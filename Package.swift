// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TinyLog",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "TinyLog",
            targets: ["TinyLog"]
        )
    ],
    targets: [
        .target(
            name: "TinyLog",
            path: "TinyLog",
            sources: ["Classes"]
        )
    ],
    swiftLanguageVersions: [.v4, .v4_2, .v5]
)
