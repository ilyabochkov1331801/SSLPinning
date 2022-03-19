// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SSLPinning",
    products: [
        .library(name: "SSLPinning", targets: ["Core"]),
    ],

    targets: [
        .target(name: "Core", path: "SSLPinning/Core", exclude: ["Info.plist", "SSLPinning.h"]),
    ]
)
