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
            url: "https://spm.pkg.colibrio.com/framework/ColibrioReader-4.0.0-experimental.2.xcframework.zip",
            checksum: "c7688a9ad9be53107a6f19ee2ad9a561a550056dd97995efae5362d9e6df8d15"),
    ]
)
