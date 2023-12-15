// swift-tools-version:5.3
import PackageDescription

let version = "7.0.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "9cc23de74fb2fa3b8f14601f8516cd0ef62a61a27c7dcdd36821d9fd14aa09b3")
    ]
)
