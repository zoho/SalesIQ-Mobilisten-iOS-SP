// swift-tools-version:5.3
import PackageDescription

let version = "9.0.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "dfbc43ec9af9f15688e4e3190ccd9dc81c4878992ea62b44a423dcd38064faf5")
    ]
)
