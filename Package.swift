// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Example-Swift-Package-Manifest",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "Example-Swift-Package-Manifest", targets: ["Color"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(name: "Color", dependencies: [], path: "Color"),
    ]
)
