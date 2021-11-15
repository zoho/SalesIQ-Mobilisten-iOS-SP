// swift-tools-version:5.3
import PackageDescription

let version = "4.2.2"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "ff9875df2a4aa8abfbf2f97622f6d28ba291d873e5a06485f65a4b53dd557fc7")
    ]
)
