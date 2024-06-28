// swift-tools-version:5.3
import PackageDescription

let version = "9.1.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "5a0deba35d3a9171203b57a442138e018bf6bd9b01f45d1bb4323f72a3bda11e")
    ]
)
