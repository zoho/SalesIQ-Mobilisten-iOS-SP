// swift-tools-version:5.3
import PackageDescription

let version = "5.3.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "10d16a2fcc868314f78976ee7acd16dc285b9c5e8b227a7cbebf75b4d63e6081")
    ]
)
