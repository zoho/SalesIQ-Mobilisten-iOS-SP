// swift-tools-version:5.3
import PackageDescription

let version = "9.1.1"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "281c618e9509ebdb79e0a853550fb11623fa0a0f11aee015e5b0753af47c12bb")
    ]
)
