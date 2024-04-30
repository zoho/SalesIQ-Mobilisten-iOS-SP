// swift-tools-version:5.3
import PackageDescription

let version = "8.1.3"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "86d46b9c811f6616d06ddf186ec85ddee63d0c37ada5f12d206314383bd73f94")
    ]
)
