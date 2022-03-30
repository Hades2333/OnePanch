// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OnePanchKit",
    platforms: [.iOS("15.0"), .macOS("10.12"), .tvOS("10.0"), .watchOS("3.0")],
    products: [
        .library(
            name: "OnePanchKit",
            targets: ["OnePanchKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OnePanchKit",
            dependencies: []),
        .testTarget(
            name: "OnePanchKitTests",
            dependencies: ["OnePanchKit"]),
    ]
)
