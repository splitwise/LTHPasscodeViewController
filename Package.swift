// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LTHPasscodeViewController",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "LTHPasscodeViewController",
            targets: ["LTHPasscodeViewController"]
        )
    ],
    targets: [
        .target(
            name: "LTHPasscodeViewController",
            path: ".",
            exclude: [
                "Demo",
                "LTHPasscodeViewController.podspec",
                "README.md",
                "CHANGELOG.md",
                "LICENSE.txt"
            ],
            sources: ["LTHPasscodeViewController"],
            resources: [
                .copy("Localizations/LTHPasscodeViewController.bundle")
            ],
            publicHeadersPath: "LTHPasscodeViewController"
        )
    ]
)
