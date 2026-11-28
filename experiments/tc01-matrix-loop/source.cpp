#include <cstddef>

namespace tc01 {
	__attribute__((used, noinline))
	void matrixLoop(const float* __restrict__ a, const float* __restrict__ b, float* __restrict__ out) noexcept {
#line 1 "CGX-MCA-BEGIN"
		for (std::size_t row = 0; row < 4; ++row) {
			for (std::size_t column = 0; column < 4; ++column) {
				float sum = 0.0f;
				for (std::size_t k = 0; k < 4; ++k)
					sum += a[row * 4 + k] * b[k * 4 + column];

				out[row * 4 + column] = sum;
			}
		}
#line 1 "CGX-MCA-END"
	}
}
