#!/usr/bin/env python3

import argparse
from datetime import datetime, timezone
import json
import os
from pathlib import Path
import platform
import shutil
import subprocess
import sys


ROOT = Path(__file__).resolve().parents[1]
SUITES = {
	"tc01-matrix": ROOT / "benchmarks" / "tc01-matrix" / "main.cpp",
	"tc02-collider": ROOT / "benchmarks" / "tc02-collider" / "main.cpp",
	"tc03-access": ROOT / "benchmarks" / "tc03-access" / "main.cpp",
	"tc05-dispatch": ROOT / "benchmarks" / "tc05-dispatch" / "main.cpp",
}


def detect_architecture():
	machine = platform.machine().lower()
	aliases = {
		"amd64": "x86_64",
		"x86_64": "x86_64",
		"arm64": "aarch64",
		"aarch64": "aarch64",
		"riscv64": "riscv64",
	}
	if machine not in aliases:
		raise RuntimeError(f"Unsupported native benchmark architecture: {machine}")
	return aliases[machine]


def cpu_model():
	try:
		for line in Path("/proc/cpuinfo").read_text(encoding="utf-8").splitlines():
			key, separator, value = line.partition(":")
			if separator and key.strip().lower() in {"model name", "hardware"}:
				return value.strip()
	except OSError:
		pass

	try:
		result = subprocess.run(
			["lscpu"], check=True, capture_output=True, text=True
		)
		for line in result.stdout.splitlines():
			if line.lower().startswith(("model name:", "model:", "vendor id:")):
				return line.split(":", 1)[1].strip()
	except (OSError, subprocess.CalledProcessError):
		pass

	return platform.processor() or "unknown"


def virtualization():
	if not shutil.which("systemd-detect-virt"):
		return "unknown"
	result = subprocess.run(
		["systemd-detect-virt", "--vm"], capture_output=True, text=True
	)
	return result.stdout.strip() if result.returncode == 0 else "none-detected"


def native_target_flags(compiler, architecture):
	candidate = {
		"x86_64": ["-march=native"],
		"aarch64": ["-mcpu=native"],
		"riscv64": ["-march=native"],
	}[architecture]
	probe = subprocess.run(
		[compiler, *candidate, "-std=c++23", "-x", "c++", "-fsyntax-only", "-"],
		input="int main() { return 0; }\n",
		capture_output=True,
		text=True,
	)
	return candidate if probe.returncode == 0 else []


def compiler_version(compiler):
	result = subprocess.run(
		[compiler, "--version"], check=True, capture_output=True, text=True
	)
	return result.stdout.splitlines()[0] if result.stdout else result.stderr.splitlines()[0]


def run_command(command, cwd):
	result = subprocess.run(command, cwd=cwd, capture_output=True, text=True)
	if result.returncode != 0:
		raise RuntimeError(
			f"Command failed ({result.returncode}): {' '.join(map(str, command))}\n"
			f"stdout:\n{result.stdout}\nstderr:\n{result.stderr}"
		)
	return result.stdout


def main():
	parser = argparse.ArgumentParser(description="Run CGX native benchmark suites.")
	parser.add_argument(
		"--compilers", nargs="+", default=["g++", "clang++"],
		help="Native C++ compilers to benchmark (default: g++ clang++)."
	)
	parser.add_argument("--expect-arch", choices=["x86_64", "aarch64", "riscv64"])
	parser.add_argument(
		"--output", type=Path,
		default=ROOT / "benchmark-results" / "native-benchmarks.json"
	)
	args = parser.parse_args()

	architecture = detect_architecture()
	if args.expect_arch and architecture != args.expect_arch:
		raise RuntimeError(
			f"Runner architecture mismatch: expected {args.expect_arch}, got {architecture}"
		)

	affinity = sorted(os.sched_getaffinity(0)) if hasattr(os, "sched_getaffinity") else []
	pinned_cpu = affinity[0] if affinity else None
	taskset = shutil.which("taskset")
	run_prefix = [taskset, "-c", str(pinned_cpu)] if taskset and pinned_cpu is not None else []

	metadata = {
		"architecture": architecture,
		"cpu_model": cpu_model(),
		"logical_cpu_count": os.cpu_count(),
		"virtualization": virtualization(),
		"os": platform.platform(),
		"kernel": platform.release(),
		"affinity_cpus": affinity,
		"pinned_cpu": pinned_cpu if run_prefix else None,
	}
	ci_metadata = {
		key: os.environ[key]
		for key in (
			"GITHUB_REPOSITORY", "GITHUB_RUN_ID", "GITHUB_RUN_ATTEMPT",
			"GITHUB_SHA", "GITHUB_REF", "RUNNER_NAME", "RUNNER_OS", "RUNNER_ARCH",
		)
		if key in os.environ
	}

	compiler_runs = []
	build_root = ROOT / "build" / "benchmarks"
	build_root.mkdir(parents=True, exist_ok=True)

	for compiler in args.compilers:
		if not shutil.which(compiler):
			raise RuntimeError(f"Compiler not found: {compiler}")

		target_flags = native_target_flags(compiler, architecture)
		version = compiler_version(compiler)
		compiler_dir = build_root / Path(compiler).name.replace("+", "p")
		compiler_dir.mkdir(parents=True, exist_ok=True)
		suite_results = []

		for suite, source in SUITES.items():
			binary = compiler_dir / suite
			compile_command = [
				compiler,
				*target_flags,
				"-std=c++23",
				"-O3",
				"-DNDEBUG",
				"-fno-lto",
				"-Wall",
				"-Wextra",
				"-Wpedantic",
				str(source),
				"-o",
				str(binary),
			]
			run_command(compile_command, ROOT)

			command = [*run_prefix, str(binary)]
			stdout = run_command(command, ROOT)
			try:
				suite_results.append(json.loads(stdout))
			except json.JSONDecodeError as error:
				raise RuntimeError(
					f"Benchmark output was not valid JSON for {suite}: {stdout}"
				) from error

		compiler_runs.append({
			"compiler": compiler,
			"version": version,
			"flags": [*target_flags, "-std=c++23", "-O3", "-DNDEBUG", "-fno-lto"],
			"suites": suite_results,
		})

	results = {
		"schema_version": 1,
		"timestamp_utc": datetime.now(timezone.utc).isoformat(),
		"host": metadata,
		"ci": ci_metadata or None,
		"compiler_runs": compiler_runs,
	}

	args.output.parent.mkdir(parents=True, exist_ok=True)
	args.output.write_text(json.dumps(results, indent=2) + "\n", encoding="utf-8")
	print(json.dumps({"output": str(args.output), "host": metadata}, indent=2))


if __name__ == "__main__":
	try:
		main()
	except (OSError, RuntimeError, subprocess.CalledProcessError) as error:
		print(f"error: {error}", file=sys.stderr)
		sys.exit(1)
