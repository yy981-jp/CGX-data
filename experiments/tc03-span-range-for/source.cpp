#include <span>

namespace tc03 {
	__attribute__((used, noinline))
	float sumRangeFor(std::span<const float> values) noexcept {
		float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
		for (const float value: values)
			sum += value;
#line 1 "CGX-MCA-END"

		return sum;
	}
}
