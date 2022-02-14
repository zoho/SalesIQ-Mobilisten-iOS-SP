// swift-tools-version:5.3
import PackageDescription

let version = "4.2.6"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "82453c9552ca2d314b5dd30db5379e01cbbbd892aaa09ef07502196168a7adc5")
    ]
)
