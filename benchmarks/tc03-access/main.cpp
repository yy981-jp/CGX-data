#include "../common.hpp"

#include "../../experiments/tc03-span-range-for/source.cpp"
#include "../../experiments/tc03-span-index/source.cpp"
#include "../../experiments/tc03-span-pointer/source.cpp"
#include "../../experiments/tc03-vector-at/source.cpp"

#include <array>
#include <cstddef>
#include <iostream>
#include <span>
#include <vector>

int main() {
	constexpr std::size_t count = 8192;
	cgx::bench::Rng rng(0xC0FFEE03ULL);
	std::vector<float> values(count);
	for (float& value: values)
		value = rng.nextFloat();

	const std::span<const float> view(values);
	const float expected = tc03::sumRangeFor(view);
	const std::array<std::pair<const char*, float>, 3> checks = {{
		{"index", tc03::sumIndex(view)},
		{"pointer", tc03::sumPointer(view)},
		{"vector-at", tc03::sumVectorAt(values)},
	}};
	for (const auto& [name, result]: checks) {
		if (!cgx::bench::nearlyEqual(expected, result, 1.0e-4f)) {
			std::cerr << "TC-03 correctness check failed for " << name << '\n';
			return 1;
		}
	}

	std::vector<cgx::bench::BenchmarkCase> cases;
	cases.push_back({"range-for", 8, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 8; ++i)
			checksum += tc03::sumRangeFor(view);
		return checksum;
	}});
	cases.push_back({"index", 8, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 8; ++i)
			checksum += tc03::sumIndex(view);
		return checksum;
	}});
	cases.push_back({"pointer", 8, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 8; ++i)
			checksum += tc03::sumPointer(view);
		return checksum;
	}});
	cases.push_back({"vector-at", 8, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 8; ++i)
			checksum += tc03::sumVectorAt(values);
		return checksum;
	}});

	cgx::bench::runSuite("tc03-access", cases);
}
