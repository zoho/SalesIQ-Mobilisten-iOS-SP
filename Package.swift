// swift-tools-version:5.3
import PackageDescription

let version = "8.0.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "97e47ac5f396e13e0169d05fd0a4a1b1659c13f7a155fe4b167ba030f0d86511")
    ]
)
