// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ColibrioReader",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ColibrioReader",
            targets: ["ColibrioReader"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ColibrioReader",
            url: "https://spm.pkg.colibrio.com/framework/ColibrioReader-3.7.0.xcframework.zip",
            checksum: "410d2bd9c75115fb01226345d9a4444a9f470553a38931bbe451e9f1cf94e43a"),
    ]
)
