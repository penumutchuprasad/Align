// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Align",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "Align", targets: ["Align"]),
    ],
    targets: [
        .target(name: "Align", path: "Sources")
    ]
)
