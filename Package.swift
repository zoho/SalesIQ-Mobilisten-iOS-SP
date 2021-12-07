// swift-tools-version:5.3
import PackageDescription

let version = "4.2.3"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "d6d92c3de10bcdae7421369f252f8d22bcfaf4a250dae95f7a6c8b38644f3727")
    ]
)
