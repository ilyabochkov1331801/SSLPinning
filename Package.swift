// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SSLPinning",
    products: [
        .library(name: "SSLPinning", targets: ["PinningCore"]),
    ],

    targets: [
        .target(name: "PinningCore", path: "PinningCore/Sources"),
    ]
)
