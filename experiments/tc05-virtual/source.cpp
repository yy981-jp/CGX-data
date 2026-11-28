#include <cstddef>

namespace tc05 {
	struct Shape {
		virtual float evaluate() const noexcept = 0;
		virtual ~Shape() = default;
	};

	struct Circle final: Shape {
		explicit Circle(float value): radius(value) {}
		float radius;

		__attribute__((noinline))
		float evaluate() const noexcept override {
			return radius * radius;
		}
	};

	struct Rectangle final: Shape {
		Rectangle(float w, float h): width(w), height(h) {}
		float width;
		float height;

		__attribute__((noinline))
		float evaluate() const noexcept override {
			return width * height;
		}
	};

	__attribute__((used, noinline))
	float sumVirtual(const Shape* const* items, std::size_t count) noexcept {
		float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < count; ++i)
			sum += items[i]->evaluate();
#line 1 "CGX-MCA-END"

		return sum;
	}
}
