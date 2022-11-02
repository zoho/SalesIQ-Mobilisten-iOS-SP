// swift-tools-version:5.3
import PackageDescription

let version = "4.2.10"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "2c09cb39f601f4512cd3a929c61d347a7a0e4e1f121f987a427296be56c37d55")
    ]
)
