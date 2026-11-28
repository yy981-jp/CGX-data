#include <span>

namespace tc03 {
	__attribute__((used, noinline))
	float sumPointer(std::span<const float> values) noexcept {
		float sum = 0.0f;
		const float* current = values.data();
		const float* const end = current + values.size();

#line 1 "CGX-MCA-BEGIN"
		for (; current != end; ++current)
			sum += *current;
#line 1 "CGX-MCA-END"

		return sum;
	}
}
