// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "PipecatClientIOSTV",
    platforms: [
        .iOS(.v17),
        .macOS(.v15),
        .tvOS(.v17),
    ],
    products: [
        .library(
            name: "PipecatClientIOSTV",
            targets: ["PipecatClientIOSTV"]),
    ],
        targets: [
        .target(
            name: "PipecatClientIOSTV",
            path: "Sources/PipecatClientIOS"),
        .testTarget(
            name: "PipecatClientIOSTests",
            dependencies: ["PipecatClientIOSTV"]),
    ],
    swiftLanguageModes: [
        .v5
    ]
)
