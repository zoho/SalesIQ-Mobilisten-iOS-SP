// swift-tools-version:5.3
import PackageDescription

let version = "8.1.1"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "b59973914404e22a12808af1389c031edd9371f14bf9b37d38551b4d1785d3d4")
    ]
)
