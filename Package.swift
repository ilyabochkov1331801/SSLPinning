// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SSLPinning",
    products: [
        .library(name: "SSLPinning", targets: ["SSLPinning"]),
    ],

    targets: [
        .target(name: "SSLPinning", path: "Sources", exclude: ["Info.plist", "PinningCore.h"]),
    ]
)
