// swift-tools-version:5.8

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
            url: "https://spm.pkg.colibrio.com/framework/ColibrioReader-3.12.0.xcframework.zip",
            checksum: "2640375e0f3c343e0e90a5202a45bed330700a111ac19354919a2544eca166f1"),
    ]
)
