// swift-tools-version:5.3
import PackageDescription

let version = "4.2.8"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "e6003d1b1589d4f598d359e817d449e39099eb82ad45a891a7d646750ac4bfa8")
    ]
)
