// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyUtilities",
    products: [
        .library(name: "libColor", targets: ["Color"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(name: "Color", dependencies: [], path: "Color"),
    ]
)
