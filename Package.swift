// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Example-Swift-Package-Manifest",
    products: [

        .library(
            name: "AnimalAndPlant",
            targets: ["Example-Swift-Package-Manifest"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "Example-Swift-Package-Manifest",
            dependencies: []),
        
    ]
)
