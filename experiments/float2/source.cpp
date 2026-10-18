#include <array>

constexpr int n = 10;

extern "C" __attribute__((used, noinline))
float cgxTarget(const std::array<float, n>& a, const std::array<float, n>& b) {
	float sum = 0.0f;

	#line 0 "CGX-MCA-BEGIN"

	for (int i = 0; i < n; ++i)
		sum += a[i] * b[i];

	#line 0 "CGX-MCA-END"

	return sum;
}


int main() {
	return 0;
}
