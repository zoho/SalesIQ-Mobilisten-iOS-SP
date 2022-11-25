// swift-tools-version:5.3
import PackageDescription

let version = "5.0.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "c5484f2c5fe8a11f236b1025b72f935794ee979511abbc1f46ae49c27b4d9e50")
    ]
)
