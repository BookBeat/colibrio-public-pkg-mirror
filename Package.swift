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
            url: "https://spm.pkg.colibrio.com/framework/ColibrioReader-3.6.0.xcframework.zip",
            checksum: "3eba550545fe9db73cbff3a1ac6af6caa6f39414499ecc2320122a561913a97b"),
    ]
)
