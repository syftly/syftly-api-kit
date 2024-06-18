// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "syftly-api-kit",
    platforms: [.macOS(.v14)],
    products: [.library(name: "SyftlyKit", targets: ["syftly-api-kit"])],
    dependencies: [
        .package(url: "https://github.com/binarybirds/swift-html", from: "1.7.0"),
    ],
    targets: [
        .target(
            name: "syftly-api-kit",
            dependencies: [
                .product(name: "SwiftHtml", package: "swift-html")
            ]
        )
    ]
)
