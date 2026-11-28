#include <cstddef>
#include <vector>

namespace tc03 {
	__attribute__((used, noinline))
	float sumVectorAt(const std::vector<float>& values) {
		float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < values.size(); ++i)
			sum += values.at(i);
#line 1 "CGX-MCA-END"

		return sum;
	}
}
