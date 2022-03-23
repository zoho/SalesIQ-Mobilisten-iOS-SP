// swift-tools-version:5.3
import PackageDescription

let version = "4.2.7"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "f772a0099e34bd234190c51ef3028a5e84c077ab52ead9522f432039c5854cc9")
    ]
)
