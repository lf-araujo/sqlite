// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SQLite",
    products: [
		.library(name: "SQLite", targets: ["SQLite"]),
	],
    targets: [
		.target(name: "CSQLite", dependencies: []),
        .target(name: "SQLite", dependencies: ["CSQLite"])
    ]
)
