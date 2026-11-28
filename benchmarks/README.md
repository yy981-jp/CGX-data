# CGX benchmark cases

These cases compare equivalent workloads using different C++ implementations. Each `experiments/<variant>/source.cpp` contains exactly one `CGX-MCA-BEGIN` / `CGX-MCA-END` region, so the existing CGX assembly generator and analyzer can treat every variant as an independent experiment.

## Static analysis cases

| Case | Variants | Question |
|---|---|---|
| TC-01: 4x4 matrix multiplication | `tc01-matrix-loop`, `tc01-matrix-unrolled` | Does manual unrolling produce code different from the compiler's optimized loop? |
| TC-02: collider layout | `tc02-collider-aos`, `tc02-collider-soa` | How does AoS vs SoA change loads, vectorization, and instruction scheduling for the same sphere test? |
| TC-03: sequential access | `tc03-span-range-for`, `tc03-span-index`, `tc03-span-pointer`, `tc03-vector-at` | Which abstractions survive optimization, and does `vector::at()` retain a bounds check? |
| TC-05: runtime dispatch | `tc05-virtual`, `tc05-switch`, `tc05-variant` | How do virtual dispatch, a tag switch, and `std::visit` lower? |

The variants preserve the same logical calculations within each case. TC-05 deliberately compares realistic representations: the virtual form uses a pointer list to separately stored derived objects, while the switch and variant forms store tagged values inline. Therefore its result is a comparison of the complete representation-plus-dispatch choices, not an isolated measurement of the call instruction alone. For TC-05, the MCA marker surrounds the dispatch loop; the virtual callee bodies are outside that region, so MCA characterizes the loop/dispatch-side instruction stream rather than the entire virtual call graph. The native benchmark does execute the callee bodies.

## Native runtime measurement

`python3 benchmarks/run.py` builds each suite with the native compiler, then runs the benchmark executable on the same machine. It defaults to both `g++` and `clang++`. Native target flags are used only when the selected compiler accepts them (`-march=native` on x86-64/RISC-V and `-mcpu=native` on AArch64); otherwise the compiler default target is retained and the selected flags are recorded. These host-specific runtime binaries are distinct from the fixed CPU-tier assembly/MCA targets, so do not compare their wall-clock numbers directly with llvm-mca cycle estimates.

Each executable:

- creates deterministic runtime input data;
- checks that all variants produce equivalent results before timing;
- performs warm-up batches;
- takes nine 60 ms samples per variant, rotating variant order between rounds;
- reports median, minimum, median absolute deviation (MAD), and individual samples in ns per kernel call.

The Python runner records the CPU model exposed by the OS, architecture, virtualization indicator, OS/kernel, CPU affinity, compiler version, and compile flags. On Linux it pins the process to one CPU from the runner's allowed affinity set when `taskset` is available.

### Interpreting the results

Pull requests targeting `develop` run the x86-64 and ARM64 matrix with read-only repository permissions; pushes to `develop` run the same matrix. Each job uploads its JSON output as a 90-day Actions artifact.

The GitHub-hosted x86-64 and ARM64 jobs execute native binaries on architecture-matched GitHub-hosted virtual machines. They are useful for repeatable *native execution* and correctness checks, but they are not isolated bare-metal benchmark labs: VM scheduling, host contention, frequency behavior, and runner-image/hardware changes can affect wall-clock measurements. Treat the artifact as a sample with environment metadata, not as a permanent CPU ranking or a merge gate. Compare variants on the same runner job and use the spread (MAD and sample values) when interpreting a small difference.

The optional RISC-V job uses the third-party RISE RISC-V runner service. For this personal-account repository, install the [RISE RISC-V Runners (Personal) GitHub App](https://github.com/apps/rise-risc-v-runners-personal), then set the repository variable `CGX_RISCV_RUNNER_ENABLED` to `true`. The job only runs on pushes to `develop`, never on pull-request code. RISE is not a GitHub-hosted runner; review its separate service/security model before enabling it.

Artifacts are retained for 90 days. They are intentionally not committed to the `experiments` tree, keeping generated assembly/MCA output and noisy wall-clock samples separate from the source definitions.
