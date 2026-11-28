#include "../common.hpp"

#include "../../experiments/tc02-collider-aos/source.cpp"
#include "../../experiments/tc02-collider-soa/source.cpp"

#include <cstddef>
#include <cstdint>
#include <iostream>
#include <vector>

int main() {
	constexpr std::size_t count = 16384;
	cgx::bench::Rng rng(0xC0FFEE02ULL);

	std::vector<tc02::ColliderAoS> aos(count);
	std::vector<float> x(count);
	std::vector<float> y(count);
	std::vector<float> z(count);
	std::vector<float> radius(count);

	for (std::size_t i = 0; i < count; ++i) {
		const float px = rng.nextFloat(-4.0f, 4.0f);
		const float py = rng.nextFloat(-4.0f, 4.0f);
		const float pz = rng.nextFloat(-4.0f, 4.0f);
		const float r = rng.nextFloat(0.1f, 2.0f);

		aos[i] = {.x = px, .y = py, .z = pz, .radius = r};
		x[i] = px;
		y[i] = py;
		z[i] = pz;
		radius[i] = r;
	}

	const std::uint32_t aosResult = tc02::countHitsAoS(aos.data(), count, 0.25f, -0.5f, 0.75f);
	const std::uint32_t soaResult = tc02::countHitsSoA(
		x.data(), y.data(), z.data(), radius.data(), count, 0.25f, -0.5f, 0.75f
	);
	if (aosResult != soaResult) {
		std::cerr << "TC-02 correctness check failed: AoS=" << aosResult << ", SoA=" << soaResult << '\n';
		return 1;
	}

	std::vector<cgx::bench::BenchmarkCase> cases;
	cases.push_back({"aos", 4, [&] {
		std::uint64_t checksum = 0;
		for (int i = 0; i < 4; ++i)
			checksum += tc02::countHitsAoS(aos.data(), count, 0.25f, -0.5f, 0.75f);
		return static_cast<double>(checksum);
	}});
	cases.push_back({"soa", 4, [&] {
		std::uint64_t checksum = 0;
		for (int i = 0; i < 4; ++i)
			checksum += tc02::countHitsSoA(
				x.data(), y.data(), z.data(), radius.data(), count, 0.25f, -0.5f, 0.75f
			);
		return static_cast<double>(checksum);
	}});

	cgx::bench::runSuite("tc02-collider", cases);
}
