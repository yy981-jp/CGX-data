#include "../common.hpp"

#include "../../experiments/tc05-virtual/source.cpp"
#include "../../experiments/tc05-switch/source.cpp"
#include "../../experiments/tc05-variant/source.cpp"

#include <cstddef>
#include <iostream>
#include <variant>
#include <vector>

int main() {
	constexpr std::size_t count = 8192;
	cgx::bench::Rng rng(0xC0FFEE05ULL);

	std::vector<tc05::Circle> circles;
	std::vector<tc05::Rectangle> rectangles;
	std::vector<const tc05::Shape*> virtualItems;
	std::vector<tc05::SwitchItem> switchItems;
	std::vector<tc05::VariantItem> variantItems;
	circles.reserve(count);
	rectangles.reserve(count);
	virtualItems.reserve(count);
	switchItems.reserve(count);
	variantItems.reserve(count);

	for (std::size_t i = 0; i < count; ++i) {
		if ((rng.next() & 1U) == 0) {
			const float radius = rng.nextFloat(0.1f, 3.0f);
			circles.emplace_back(radius);
			virtualItems.push_back(&circles.back());
			switchItems.push_back({.kind = tc05::ShapeKind::Circle, .x = radius, .y = 0.0f});
			variantItems.emplace_back(tc05::CircleValue{.radius = radius});
		} else {
			const float width = rng.nextFloat(0.1f, 3.0f);
			const float height = rng.nextFloat(0.1f, 3.0f);
			rectangles.emplace_back(width, height);
			virtualItems.push_back(&rectangles.back());
			switchItems.push_back({.kind = tc05::ShapeKind::Rectangle, .x = width, .y = height});
			variantItems.emplace_back(tc05::RectangleValue{.width = width, .height = height});
		}
	}

	const float virtualResult = tc05::sumVirtual(virtualItems.data(), count);
	const float switchResult = tc05::sumSwitch(switchItems.data(), count);
	const float variantResult = tc05::sumVariant(variantItems.data(), count);
	if (!cgx::bench::nearlyEqual(virtualResult, switchResult, 1.0e-4f) ||
		!cgx::bench::nearlyEqual(virtualResult, variantResult, 1.0e-4f)) {
		std::cerr << "TC-05 correctness check failed: virtual=" << virtualResult
			<< ", switch=" << switchResult << ", variant=" << variantResult << '\n';
		return 1;
	}

	std::vector<cgx::bench::BenchmarkCase> cases;
	cases.push_back({"virtual", 4, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 4; ++i)
			checksum += tc05::sumVirtual(virtualItems.data(), count);
		return checksum;
	}});
	cases.push_back({"switch", 4, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 4; ++i)
			checksum += tc05::sumSwitch(switchItems.data(), count);
		return checksum;
	}});
	cases.push_back({"variant", 4, [&] {
		double checksum = 0.0;
		for (int i = 0; i < 4; ++i)
			checksum += tc05::sumVariant(variantItems.data(), count);
		return checksum;
	}});

	cgx::bench::runSuite("tc05-dispatch", cases);
}
