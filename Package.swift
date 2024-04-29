// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YoutubeKit",
    platforms: [
        .iOS(.v13),
        .visionOS(.1)
    ],
    products: [
        .library(
            name: "YoutubeKit",
            targets: ["YoutubeKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YoutubeKit",
            path: "YoutubeKit",
            resources: [.process("Resources"), .copy("PrivacyInfo.xcprivacy")]
        )
    ],
    swiftLanguageVersions: [.v5]
)
