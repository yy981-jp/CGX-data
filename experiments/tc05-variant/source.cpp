#include <cstddef>
#include <type_traits>
#include <variant>

namespace tc05 {
	struct CircleValue {
		float radius;
	};

	struct RectangleValue {
		float width;
		float height;
	};

	using VariantItem = std::variant<CircleValue, RectangleValue>;

	__attribute__((used, noinline))
	float sumVariant(const VariantItem* items, std::size_t count) noexcept {
		float sum = 0.0f;

#line 1 "CGX-MCA-BEGIN"
		for (std::size_t i = 0; i < count; ++i) {
			sum += std::visit([](const auto& item) noexcept -> float {
				using T = std::remove_cvref_t<decltype(item)>;
				if constexpr (std::is_same_v<T, CircleValue>)
					return item.radius * item.radius;
				else
					return item.width * item.height;
			}, items[i]);
		}
#line 1 "CGX-MCA-END"

		return sum;
	}
}
