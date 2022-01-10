// swift-tools-version:5.3
import PackageDescription

let version = "4.2.4"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "8b6f144956c4f47331d0d24ed21b5189926a3859e44c38e1d06818a185d6e37e")
    ]
)
