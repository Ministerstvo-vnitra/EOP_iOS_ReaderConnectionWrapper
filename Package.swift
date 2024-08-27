// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "ReaderConnectionWrapper",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ReaderConnectionWrapper",
            targets: ["ReaderConnectionWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "ReaderConnectionWrapper",
            path: "ReaderConnectionWrapper.xcframework"
        )
    ]
)
