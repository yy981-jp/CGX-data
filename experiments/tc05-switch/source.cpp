#include <cstddef>
#include <cstdint>

namespace tc05 {
	enum class ShapeKind: std::uint8_t {
		Circle,
		Rectangle
	};

	struct SwitchItem {
		ShapeKind kind;
		float x;
		float y;
	};

	__attribute__((used, noinline))
	float sumSwitch(const SwitchItem* items, std::size_t count) noexcept {
		float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < count; ++i) {
			switch (items[i].kind) {
				case ShapeKind::Circle:
					sum += items[i].x * items[i].x;
					break;
				case ShapeKind::Rectangle:
					sum += items[i].x * items[i].y;
					break;
			}
		}
#line 1 "CGX-MCA-END"

		return sum;
	}
}
