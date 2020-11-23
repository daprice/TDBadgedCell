// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TDBadgedCell",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "TDBadgedCell", targets: ["TDBadgedCell"])
    ],
    targets: [
        .target(name: "TDBadgedCell", dependencies: [], path: "TDBadgedCell"))
    ]
)
