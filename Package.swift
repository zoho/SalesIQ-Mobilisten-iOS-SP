// swift-tools-version:5.3
import PackageDescription

let version = "6.0.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "1f448e3250ddf28deaa4099d7e08f079fec24ee3146ed0ba1a4f7a86c87555db")
    ]
)
