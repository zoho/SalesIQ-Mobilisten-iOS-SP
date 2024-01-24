// swift-tools-version:5.3
import PackageDescription

let version = "8.0.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "a1701f555bce1dec6f40b8828fad8485d1fdc73ae72108f26c709ef9361827a5")
    ]
)
