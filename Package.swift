// swift-tools-version:5.2

import PackageDescription

let package = Package(
	name: "SwiftCheck",
	products: [
		.library(
			name: "SwiftCheck",
			targets: ["SwiftCheck"]),
	],
	dependencies: [],
	targets: [
		.target(
			name: "SwiftCheck"),
	]
)

