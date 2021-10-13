// swift-tools-version:5.3
import PackageDescription

let version = "4.1.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "cb30372fdb9f10ed3b4852d7f4dafa0f36a0d126a012b92270ddf7e26b2f960f")
    ]
)
