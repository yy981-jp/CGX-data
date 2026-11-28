#include "../common.hpp"

#include "../../experiments/tc01-matrix-loop/source.cpp"
#include "../../experiments/tc01-matrix-unrolled/source.cpp"

#include <array>
#include <cmath>
#include <iostream>
#include <vector>

int main() {
	cgx::bench::Rng rng(0xC0FFEE01ULL);
	std::array<float, 16> a{};
	std::array<float, 16> b{};
	std::array<float, 16> loopOutput{};
	std::array<float, 16> unrolledOutput{};

	for (float& value: a)
		value = rng.nextFloat();
	for (float& value: b)
		value = rng.nextFloat();

	tc01::matrixLoop(a.data(), b.data(), loopOutput.data());
	tc01::matrixUnrolled(a.data(), b.data(), unrolledOutput.data());
	for (std::size_t i = 0; i < loopOutput.size(); ++i) {
		if (!cgx::bench::nearlyEqual(loopOutput[i], unrolledOutput[i])) {
			std::cerr << "TC-01 correctness check failed at output[" << i << "]\n";
			return 1;
		}
	}

	std::vector<cgx::bench::BenchmarkCase> cases;
	cases.push_back({"loop", 128, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 128; ++i) {
			tc01::matrixLoop(a.data(), b.data(), loopOutput.data());
			checksum += loopOutput[0] + loopOutput[5] + loopOutput[10] + loopOutput[15];
		}
		return checksum;
	}});
	cases.push_back({"unrolled", 128, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 128; ++i) {
			tc01::matrixUnrolled(a.data(), b.data(), unrolledOutput.data());
			checksum += unrolledOutput[0] + unrolledOutput[5] + unrolledOutput[10] + unrolledOutput[15];
		}
		return checksum;
	}});

	cgx::bench::runSuite("tc01-matrix", cases);
}
