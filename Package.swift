// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ShowKit",

    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],

    products: [
        .library(
            name: "ShowKit",
            targets: ["ShowKit"]
        )
    ],

    targets: [
        .target(
            name: "ShowKit"
        ),

        .testTarget(
            name: "ShowKitTests",
            dependencies: ["ShowKit"]
        )
    ]
)
