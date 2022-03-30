// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OnePanchiOS",
    platforms: [.iOS("15.0"), .macOS("10.12"), .tvOS("10.0"), .watchOS("3.0")],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OnePanchiOS",
            targets: ["OnePanchiOS"]),
    ],
    dependencies: [
        .package(path: "OnePanchKit"),
        .package(path: "OnePanchUIKit")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "OnePanchiOS",
            dependencies: ["OnePanchKit", "OnePanchUIKit"]),
        .testTarget(
            name: "OnePanchiOSTests",
            dependencies: ["OnePanchiOS", "OnePanchKit", "OnePanchUIKit"]),
    ]
)
