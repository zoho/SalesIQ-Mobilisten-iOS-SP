// swift-tools-version:5.3
import PackageDescription

let version = "8.0.1"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "21c33a143bf45e6d02010d36584329d657430a0f55b51dc581cd9452722bc88f")
    ]
)
