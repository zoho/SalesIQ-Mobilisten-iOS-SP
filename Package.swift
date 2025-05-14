// swift-tools-version:5.3
import PackageDescription

let version = "9.3.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "76c9c40ef69e1c35aa078aca770f5e08c7c679f98780ba1a6b5896e47a856dd5")
    ]
)
