// swift-tools-version:5.3
import PackageDescription

let version = "6.0.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "15a116826865116a8fe9c58044f1e3c126deb64ef95e5eacd0ca6f234f6b4006")
    ]
)
