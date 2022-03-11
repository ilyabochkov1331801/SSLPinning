import PackageDescription

let package = Package(
    name: "SSLPinning",
    platforms: [.iOS(.v13)],
    products: [.library(name: "SSLPinning", targets: ["SSLPinning"])],
    targets: [.target(name: "SSLPinning", path: "PinningCore/Source"])]
)
