// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "EntrypointSample-Swift-UIKit",
    defaultLocalization: "ja",
    platforms: [.macOS(.v12), .iOS(.v14)],
    products: [
        .library(
            name: "EntrypointSample-Swift-UIKit",
            targets: ["EntrypointSample-Swift-UIKit"]
        ),
    ],
    targets: [
        .target(name: "EntrypointSample-Swift-UIKit"),
        .testTarget(
            name: "EntrypointSample-Swift-UIKitTests",
            dependencies: ["EntrypointSample-Swift-UIKit"]
        ),
    ]
)
