// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EAN13BarcodeGenerator",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "EAN13BarcodeGenerator",
            targets: ["EAN13BarcodeGenerator"]
        )
    ],
    targets: [
        .target(
            name: "EAN13BarcodeGenerator",
            dependencies: [],
            path: "EAN13BarcodeGenerator",
            exclude: ["Example"],
            publicHeadersPath: "EAN13BarcodeGenerator/Classes"
        )
    ]
)
