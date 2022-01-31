// swift-tools-version:5.3
import PackageDescription

let version = "4.2.5"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "00fc32e87add00014e4073bb2271dd01cb29b753150540a40a58430b4655ee9d")
    ]
)
