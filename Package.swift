// swift-tools-version:5.3
import PackageDescription

let version = "3.6.4"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "1690d91045010f469a46feb924f9bd33f670bf4936d506ffb0f36fe9c17a5efc")
    ]
)
