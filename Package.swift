// swift-tools-version:5.3
import PackageDescription

let version = "8.1.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "18e9e6562f5210e92e0af189e59b9ac3848c0281184bf82fa8a883c0cfbcbdfa")
    ]
)
