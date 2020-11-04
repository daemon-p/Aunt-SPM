// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Aunt",
    platforms: [.iOS(.v11)],
    products: [
        .executable(name: "AuntHelp", targets: ["AuntHelp"]),
        .library(name: "Aunt", targets: ["Aunt"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "AuntHelp", dependencies: ["Aunt"]),
        .target(name: "Aunt", dependencies: []),
        .testTarget(name: "AuntTests", dependencies: ["Aunt"]),
    ]
)
