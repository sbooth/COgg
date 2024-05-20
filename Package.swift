// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "COgg",
	products: [
		.library(
			name: "ogg",
			targets: [
				"ogg",
			]),
	],
	targets: [
		.target(
			name: "ogg"),
		.testTarget(
			name: "COggTests",
			dependencies: [
				"ogg",
			])
	]
)
