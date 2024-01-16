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
            url: "https://spm.pkg.colibrio.com/framework/ColibrioReader-4.0.0-experimental.3.xcframework.zip",
            checksum: "ddc3ecf5447ed70effcbd6009aaa1192882e4b7cb7b4b11a1cd01faa0a0600ae"),
    ]
)
