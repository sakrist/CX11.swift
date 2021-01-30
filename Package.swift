// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CX11",
    products: [
        .library(name: "CX11", targets: ["CX11"]),
    ],
    targets: [
        .systemLibrary(name: "CX11"),
    ]
)
