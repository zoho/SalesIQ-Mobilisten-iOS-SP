// swift-tools-version:5.3
import PackageDescription

let version = "4.2.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "2940c8013af4adff293d64345d736e00dea6ea6c316ba9e4eef93e921ecef5f0")
    ]
)
