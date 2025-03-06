// swift-tools-version:5.3
import PackageDescription

let version = "9.2.4"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "e59519b62f72a3880d12e69f2ff08ca792a966d9ace32ed4c28eb2b6413a156d")
    ]
)
