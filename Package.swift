// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "IosAppTest",
    platforms: [
        .macOS(.v12), .iOS(.v15) // Ensure it supports iOS/macOS SwiftUI
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "IosAppTest",
            dependencies: []
        ),
        .testTarget(
            name: "IosAppTestTests",
            dependencies: ["IosAppTest"]
        ),
    ]
)
