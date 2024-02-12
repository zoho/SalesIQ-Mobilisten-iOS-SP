// swift-tools-version:5.3
import PackageDescription

let version = "8.0.3"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "04878fd224df65453eb4bff59bc04864f6ae19388640ee528466be85b519b4b1")
    ]
)
