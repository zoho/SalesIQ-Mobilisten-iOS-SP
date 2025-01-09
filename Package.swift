// swift-tools-version:5.3
import PackageDescription

let version = "9.2.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "658403899079816c2cfae8ea904cf37be9f260b4b6d0fe17ba4603d3f41139ab")
    ]
)
