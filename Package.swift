// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyUtilities",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "MyUtilities", targets: ["ColorExtension", "Animals", "GCDWebServer"]),
    ],
    targets: [
        .target(name: "ColorExtension"),
        .target(name: "Animals", publicHeadersPath: ""),
        .target(name: "GCDWebServer", publicHeadersPath: ""),
        .testTarget(name: "ColorExtensionTests", dependencies: ["ColorExtension", "Animals", "GCDWebServer"])
    ]
)
