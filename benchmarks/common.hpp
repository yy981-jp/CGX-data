#pragma once

#include <algorithm>
#include <chrono>
#include <cmath>
#include <cstddef>
#include <cstdint>
#include <functional>
#include <iomanip>
#include <iostream>
#include <string>
#include <string_view>
#include <utility>
#include <vector>

namespace cgx::bench {
	inline volatile double benchmarkSink = 0.0;

	class Rng {
	public:
		explicit Rng(std::uint64_t seed): state(seed ? seed : 1) {}

		std::uint32_t next() noexcept {
			state ^= state >> 12;
			state ^= state << 25;
			state ^= state >> 27;
			return static_cast<std::uint32_t>((state * 0x2545F4914F6CDD1DULL) >> 32);
		}

		float nextFloat(float min = -1.0f, float max = 1.0f) noexcept {
			const float unit = static_cast<float>(next() >> 8) / 16777215.0f;
			return min + (max - min) * unit;
		}

	private:
		std::uint64_t state;
	};

	struct BenchmarkCase {
		std::string name;
		std::size_t callsPerBatch;
		std::function<double()> runBatch;
	};


	inline double median(std::vector<double> values) {
		const std::size_t middle = values.size() / 2;
		std::nth_element(values.begin(), values.begin() + middle, values.end());
		const double upper = values[middle];
		if (values.size() % 2 != 0)
			return upper;

		const double lower = *std::max_element(values.begin(), values.begin() + middle);
		return (lower + upper) / 2.0;
	}

	inline void runSuite(
		std::string_view suite,
		const std::vector<BenchmarkCase>& cases,
		std::size_t sampleCount = 9,
		std::chrono::milliseconds sampleDuration = std::chrono::milliseconds(60)
	) {
		std::vector<std::vector<double>> measurements(cases.size());

		for (const BenchmarkCase& test: cases) {
			for (int warmup = 0; warmup < 3; ++warmup)
				benchmarkSink = test.runBatch();
		}

		// Rotate the measurement order between rounds to reduce order-dependent bias.
		for (std::size_t sample = 0; sample < sampleCount; ++sample) {
			for (std::size_t offset = 0; offset < cases.size(); ++offset) {
				const std::size_t index = (sample + offset) % cases.size();
				const BenchmarkCase& test = cases[index];
				const auto start = std::chrono::steady_clock::now();
				auto now = start;
				std::size_t calls = 0;
				double checksum = 0.0;

				do {
					checksum += test.runBatch();
					calls += test.callsPerBatch;
					benchmarkSink = checksum;
					now = std::chrono::steady_clock::now();
				} while (now - start < sampleDuration);

				const double elapsedNs = std::chrono::duration<double, std::nano>(now - start).count();
				measurements[index].push_back(elapsedNs / static_cast<double>(calls));
			}
		}

		std::cout << std::fixed << std::setprecision(3);
		std::cout << "{\"suite\":\"" << suite << "\",\"unit\":\"ns_per_kernel_call\",\"sample_count\":"
			<< sampleCount << ",\"warmup_batches_per_variant\":3,\"sample_duration_ms\":" << sampleDuration.count() << ",\"results\":[";

		for (std::size_t i = 0; i < cases.size(); ++i) {
			if (i != 0)
				std::cout << ',';

			const std::vector<double>& samples = measurements[i];
			const double med = median(samples);
			std::vector<double> deviations;
			deviations.reserve(samples.size());
			for (const double value: samples)
				deviations.push_back(std::fabs(value - med));
			const double mad = median(std::move(deviations));
			const double min = *std::min_element(samples.begin(), samples.end());

			std::cout << "{\"variant\":\"" << cases[i].name << "\",\"median_ns\":" << med
				<< ",\"min_ns\":" << min << ",\"mad_ns\":" << mad << ",\"samples_ns\":[";
			for (std::size_t j = 0; j < samples.size(); ++j) {
				if (j != 0)
					std::cout << ',';
				std::cout << samples[j];
			}
			std::cout << "]}";
		}

		std::cout << "]}\n";
	}

	inline bool nearlyEqual(float lhs, float rhs, float tolerance = 1.0e-5f) noexcept {
		const float scale = std::max({1.0f, std::fabs(lhs), std::fabs(rhs)});
		return std::fabs(lhs - rhs) <= tolerance * scale;
	}
}
