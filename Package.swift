// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FrameworkLinkingTestCase",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "FrameworkLinkingTestCase",
            targets: ["FrameworkLinkingTestCase"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/spencerkohan/Swift-Cbullet", .branch("master")),
    ],
    targets: [
        .target(
            name: "Ctarget",
            dependencies: []),
        .target(
            name: "FrameworkLinkingTestCase",
            dependencies: ["Ctarget"]),
        .testTarget(
            name: "FrameworkLinkingTestCaseTests",
            dependencies: ["FrameworkLinkingTestCase"]),
    ]
)
