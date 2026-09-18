// swift-tools-version: 6.0

import ProjectDescription

let project = Project(
    name: "BankingCore",
    targets: [
        .target(
            name: "CoreNetworking",
            destinations: .iOS,
            product: .framework,
            bundleId: "com.dulatheo.bankingcore.networking",
            deploymentTargets: .iOS("16.4"),
            infoPlist: .default,
            sources: [
                "Modules/Networking/Sources/**"
            ],
            dependencies: []
        )
    ]
)
