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
            url: "https://spm.pkg.colibrio.com/framework/ColibrioReader-4.0.0-experimental.1.xcframework.zip",
            checksum: "54dc008c89748ae0f8e3579ec7063fd0af2ac5835dc0bb92c5b1df1539a7ea29"),
    ]
)
