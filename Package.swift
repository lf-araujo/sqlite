// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SQLite",
    products: [
		.library(name: "SQLite", targets: ["SQLite"]),
	],
	    dependencies: [],
    targets: [
        .target(name: "SQLite"),
        .target(name: "CSQLite")
    ]
)
