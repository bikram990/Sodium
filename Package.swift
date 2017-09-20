// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Sodium",
    pkgConfig: "libsodium",
        products: [
        .library(name: "Sodium", targets: ["Sodium"])
    ],
    targets: [
        .target(name: "Sodium", publicHeadersPath: "./shim.h")
    ]
)
