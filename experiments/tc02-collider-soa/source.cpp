#include <cstddef>
#include <cstdint>

namespace tc02 {
	__attribute__((used, noinline))
	std::uint32_t countHitsSoA(
		const float* __restrict__ x,
		const float* __restrict__ y,
		const float* __restrict__ z,
		const float* __restrict__ radius,
		std::size_t count,
		float px,
		float py,
		float pz
	) noexcept {
		std::uint32_t hits = 0;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < count; ++i) {
			const float dx = x[i] - px;
			const float dy = y[i] - py;
			const float dz = z[i] - pz;
			const float distanceSquared = dx * dx + dy * dy + dz * dz;
			const float radiusSquared = radius[i] * radius[i];
			hits += static_cast<std::uint32_t>(distanceSquared <= radiusSquared);
		}
#line 1 "CGX-MCA-END"
		return hits;
	}
}
