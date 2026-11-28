#include <cstddef>
#include <span>

namespace tc03 {
	__attribute__((used, noinline))
	float sumIndex(std::span<const float> values) noexcept {
		float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < values.size(); ++i)
			sum += values[i];
#line 1 "CGX-MCA-END"

		return sum;
	}
}
