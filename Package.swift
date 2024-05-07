// swift-tools-version:5.3
import PackageDescription

let version = "9.0.1"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "79c6d0e2da1bf03d1a36dfd926c15402b18697801b407c4496759cda35ce8b27")
    ]
)
