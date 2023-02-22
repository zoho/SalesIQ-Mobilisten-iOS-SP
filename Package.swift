// swift-tools-version:5.3
import PackageDescription

let version = "5.2.0"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "6bc5140cf97db93418e660e64145c0177c84e48492b8becfcd7d5384cd477f92")
    ]
)
