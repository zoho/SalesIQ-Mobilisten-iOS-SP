// swift-tools-version:5.3
import PackageDescription

let version = "5.1.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "d00541034073d055bbefe6d40fe4c18e5558f7b748f9f3ef545a44a41e50ee10")
    ]
)
