#include "../def.h"


float dot_product(const float *a, const float *b, int n) {
	float sum = 0.0f;

	CGX_MCA_BEGIN
	for(int i = 0; i < n; ++i)
		sum += a[i] * b[i];
	CGX_MCA_END

	return sum;
}


int main() {
	float a[] = {0.0f, 0.2f, 0.4f, 0.6f, 0.8f};
	float b[] = {0.1f, 0.3f, 0.5f, 0.7f, 0.9f};

	dot_product(a, b, 5);
}
