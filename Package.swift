// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Mew",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "Mew", targets: ["Mew"])
    ],
    targets: [
        .target(name: "Mew", path: "Sources/Mew")
    ]
)