// swift-tools-version:5.3
import PackageDescription

let version = "9.2.5"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "232c3d8e7b07432c3af1c7e3611743accb5eed6f407845451a2efeb60144812b")
    ]
)
