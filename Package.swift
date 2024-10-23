// swift-tools-version:5.3
import PackageDescription

let version = "9.2.0"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "d6856924a4beb66eac1ce92e764d274582afb9441781d3e9a8be802ffb41de53")
    ]
)
