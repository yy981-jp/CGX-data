#include <cstddef>
#include <cstdint>

namespace tc02 {
	struct ColliderAoS {
		float x;
		float y;
		float z;
		float radius;
	};

	__attribute__((used, noinline))
	std::uint32_t countHitsAoS(
		const ColliderAoS* __restrict__ colliders,
		std::size_t count,
		float px,
		float py,
		float pz
	) noexcept {
		std::uint32_t hits = 0;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < count; ++i) {
			const float dx = colliders[i].x - px;
			const float dy = colliders[i].y - py;
			const float dz = colliders[i].z - pz;
			const float distanceSquared = dx * dx + dy * dy + dz * dz;
			const float radiusSquared = colliders[i].radius * colliders[i].radius;
			hits += static_cast<std::uint32_t>(distanceSquared <= radiusSquared);
		}
#line 1 "CGX-MCA-END"
		return hits;
	}
}
