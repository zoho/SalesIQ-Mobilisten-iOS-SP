// swift-tools-version:5.3
import PackageDescription

let version = "4.2.10"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "95ee3ecc99926053475b65b5a33d8e35897daed7de17eb4f1e1101e336a06f3e")
    ]
)
