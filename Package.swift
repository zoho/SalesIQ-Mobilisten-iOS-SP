// swift-tools-version:5.3
import PackageDescription

let version = "9.2.3"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "b1aa272b838e61f72ee82ed9d96280218882aabd66051aa69cc3166eca48fd9e")
    ]
)
