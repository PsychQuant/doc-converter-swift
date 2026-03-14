// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CommonConverterSwift",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "CommonConverterSwift", targets: ["CommonConverterSwift"])
    ],
    targets: [
        .target(name: "CommonConverterSwift"),
        .testTarget(
            name: "CommonConverterSwiftTests",
            dependencies: ["CommonConverterSwift"]
        )
    ]
)
