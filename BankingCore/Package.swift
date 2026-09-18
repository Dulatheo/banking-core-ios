// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "BankingCore",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "CoreNetworking",
            targets: ["CoreNetworking"]
        )
    ],
    targets: [
        .target(
            name: "CoreNetworking",
            path: "Modules/Networking/Sources"
        )
    ]
)