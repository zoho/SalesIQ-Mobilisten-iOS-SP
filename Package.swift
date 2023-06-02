// swift-tools-version:5.3
import PackageDescription

let version = "5.4.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "603246496647e6d488e0f4c085ef997b9e81040f75af949559d2d26b4b8e4447")
    ]
)
