// swift-tools-version:5.3
import PackageDescription

let version = "4.2.5"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "55e039211fe4515ef89284e73b7dc377ac8b03a01b94792a01a3327b9a58475d")
    ]
)
