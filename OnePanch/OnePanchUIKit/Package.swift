// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OnePanchUIKit",
    platforms: [.iOS("15.0"), .macOS("10.12"), .tvOS("10.0"), .watchOS("3.0")],
    products: [
        .library(
            name: "OnePanchUIKit",
            targets: ["OnePanchUIKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OnePanchUIKit",
            dependencies: []),
        .testTarget(
            name: "OnePanchUIKitTests",
            dependencies: ["OnePanchUIKit"]),
    ]
)
