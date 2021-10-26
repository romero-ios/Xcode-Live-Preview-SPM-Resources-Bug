// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExamplePackage",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "ExamplePackage",
            targets: ["ExamplePackage"]),
    ],
    targets: [
        .target(
            name: "ExamplePackage",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "ExamplePackageTests",
            dependencies: ["ExamplePackage"]),
    ]
)
