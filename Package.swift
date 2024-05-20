// swift-tools-version:5.3
import PackageDescription

let version = "9.0.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "8950cac5854c3c3dfe807018d1c2e6503e1da819282d30c99598b1b6f2ca8c04")
    ]
)
