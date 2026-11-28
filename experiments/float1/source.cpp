#include <cstddef>

extern "C" __attribute__((used, noinline))
float cgxTarget(const float* a, const float* b, std::size_t count) noexcept {
	float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
	for (std::size_t i = 0; i < count; ++i)
		sum += a[i] * b[i];
#line 1 "CGX-MCA-END"

	return sum;
}
