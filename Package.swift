// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LibWally",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(name: "LibWally", targets: ["LibWally"])
    ],
    targets: [
        .target(
            name: "LibWally",
            dependencies: ["CLibWally"]),
    ]
)
