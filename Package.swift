// swift-tools-version:5.3
import PackageDescription

let version = "8.1.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "03fe1af30a35687a9381ed9c0ef91779eb3aa530145d9b737130bb760af6094b")
    ]
)
