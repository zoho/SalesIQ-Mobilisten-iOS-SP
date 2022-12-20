// swift-tools-version:5.3
import PackageDescription

let version = "5.0.1"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "cf855ab99320eaefff5cbd2d84bbfca7b83444a2e622dc5b129ad24e5e9729ac")
    ]
)
