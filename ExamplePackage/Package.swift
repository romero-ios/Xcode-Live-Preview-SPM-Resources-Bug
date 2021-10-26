// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExamplePackage",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "ResourceLibrary",
            targets: ["ResourceLibrary"]),
    ],
    targets: [
        .target(
            name: "ResourceLibrary",
            dependencies: [],
            resources: [.process("Resources")])
    ]
)
