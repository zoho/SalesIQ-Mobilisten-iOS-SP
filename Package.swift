// swift-tools-version:5.3
import PackageDescription

let version = "4.0.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "68fedb6209c600516c25efb0a899b0b0b6ea07b7c6712bce999d3146a7a57f3e")
    ]
)
