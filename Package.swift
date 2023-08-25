// swift-tools-version:5.3
import PackageDescription

let version = "6.0.1"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "a3e30cf992afc76c887696dd777311da88ac8298b2380c080f7935e953704744")
    ]
)
