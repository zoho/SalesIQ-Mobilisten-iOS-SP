// swift-tools-version:5.3
import PackageDescription

let version = "4.2.1"
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
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Mobilisten.zip", checksum: "391da27cb336e32dab362857ca177c4583bbdb9c75c155b93375541825aeb82b")
    ]
)
