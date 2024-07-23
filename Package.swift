// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "OldFlowStacks",
    platforms: [
        .iOS(.v13), .watchOS(.v7), .macOS(.v11), .tvOS(.v13),
    ],
    products: [
        .library(
            name: "OldFlowStacks",
            targets: ["OldFlowStacks"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OldFlowStacks",
            dependencies: []),
        .testTarget(
            name: "FlowStacksTests",
            dependencies: ["OldFlowStacks"]),
    ]
)
