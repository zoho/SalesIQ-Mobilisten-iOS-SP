// swift-tools-version:5.3
import PackageDescription

let version = "9.0.3"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "faa98d7a03c58d50eccf7012de73ba46cc6c89792b7a87bacbdbe0abc6cf4140")
    ]
)
