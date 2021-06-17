// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MyUtilities",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "MyUtilities", targets: ["ColorExtension", "Animals", "GCDWebServer", "GCDWebDAVServer", "GCDWebUploader"]),
    ],
    targets: [
        .target(name: "ColorExtension"),
        .target(name: "Animals", publicHeadersPath: ""),
        .target(name: "GCDWebServer", publicHeadersPath: ""),
        .target(name: "GCDWebDAVServer", dependencies: ["GCDWebServer"], publicHeadersPath: ""),
        .target(name: "GCDWebUploader",
                dependencies: ["GCDWebServer"],
                resources: [.copy("GCDWebUploader.bundle")],
                publicHeadersPath: ""),
        .testTarget(name: "ColorExtensionTests", dependencies: ["ColorExtension", "Animals", "GCDWebServer", "GCDWebDAVServer", "GCDWebUploader"])
    ]
)
