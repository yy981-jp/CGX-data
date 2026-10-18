#include <fstream>
#include <array>


int main() {
	constexpr int n = 10;
	std::array<float,n> a, b;

	std::ifstream ifs("dummy.txt");
	for (auto& e: a) ifs >> e;
	for (auto& e: b) ifs >> e;


	float sum = 0.0f;

	#line 0 "CGX-MCA-BEGIN"

	for(int i = 0; i < n; ++i)
		sum += a[i] * b[i];

	#line 0 "CGX-MCA-END"
	return sum;
}
