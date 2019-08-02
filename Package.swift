// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Charts",
    platforms: [
        .macOS(.v10_11),
        .iOS("8.0"),
        .tvOS("9.0")
    ],
    products: [
        .library(name: "Charts", type: .dynamic, targets: ["Charts"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Charts", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
