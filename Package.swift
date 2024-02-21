// swift-tools-version:5.3
import PackageDescription

let version = "8.0.4"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "ba4a964c7f8288a298786cd266f27b369bc1fbfb0eb3be6f1fb9b1b816ac2d8e")
    ]
)
