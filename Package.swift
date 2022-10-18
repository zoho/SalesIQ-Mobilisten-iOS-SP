// swift-tools-version:5.3
import PackageDescription

let version = "4.2.9"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "09241a69a90bc9ae0a9769ba11299ead40c645023f9d9991060477134ce427a6")
    ]
)
