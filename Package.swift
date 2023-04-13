// swift-tools-version:5.3
import PackageDescription

let version = "5.3.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "84b3859646f6da3408de1604d588be8b97d5552b0b89e682ae69de1059fda5ee")
    ]
)
