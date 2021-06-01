// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyUtilities",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "MyUtilities", targets: ["Color"]),
    ],
    targets: [
        .target(name: "Color", path: "Color"),
    ]
)
