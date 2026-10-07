// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v10.4.9"
let mobilisten_calls_version = "Calls-1.2.8"
let package = Package(
    name: "Mobilisten",
    platforms: [
        .iOS(.v13),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten", "MobilistenCore", "MobilistenCallsCore", "AVCallKitBridge"]),
                    
        .library(
            name: "MobilistenCalls",
            targets: ["AppBridge", "AVCallKit", "AVCommonsCore", "Floatkit", "iRTCPMeeting", "MeetingClient", "MobilistenCalls", "Starscream", "TraceKit", "TraceKitCore", "UIPullDownMenuKit", "WebRTC", "WebRTCExtras", "WMSPackage", "ZIPFoundation"]),
    ],
    targets: [
        .binaryTarget(
            name: "AppBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AppBridge.zip",
            checksum: "cded44b5199c25909488382e39ed755414974f471859270f63ddeb8a1c2892af"
        ),
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "ec269f85f0702c289d525d4fe301320333639d059d31f72b201cc6fdf791a9a6"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "56329ae6265935f28b3b3e7aa2750a47821330e00d35758139ae0c935f28feb7"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "5b4562e52aabdad64535a21b45d20411cadbe172a5dd7c6166f2a40226d07f95"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "d8afa23fee10615c817ceabc758fbceb2680a9316fd14ec784a67a65fefc0584"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "3f455922a71b51c2374cee3d462c3768f22f0782f9b8ddc66b8ea57935be540c"
        ),
        .binaryTarget(
            name: "MeetingClient",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingClient.zip",
            checksum: "8d4712fc983485b796173b74457f469f4a7c4357a2e0c1accdc36efd7e82b505"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/Mobilisten.zip",
            checksum: "0fa5e1eaeb6c18de82e2d4cc4552351dea4b1a31119651c6cb1b6338fca74ee8"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "e6a6c9f6d50b60897bc2d281361c685fbcb21845e7228c072863c5ee705934e7"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "291b0fa29c9112250b4efdc353b6e79bf8feff73509e6ec37db7e4a1f900d6aa"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "be9ad9543efa75e6cb9a720f739fe2913c352251b40faaa337b3f1efd7e73c5e"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "47536911bfb5cfc6fc0ee288245cc85832babcdf87a50d2516ca8a375db9e768"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "f1dbb36e6e8490461974b840b0fca1af64dca9b1335e26592a3dcec343605e60"
        ),
        .binaryTarget(
            name: "TraceKitCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKitCore.zip",
            checksum: "c49ee06e1ae1899e15c750e6ec3e4b2be018e3b2b1cf22f674ace93a4a349353"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "5c12023b73a6823e4fa24b6ec45e14a9639233efd8573783e98dc48b61ac9f9f"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "36d93e666019234a6845730c4f2c4559779021d6341e204c55c189686bd91c0a"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "1591e3500af3b1970513523aa91ae2556f584812a9c9e3549de0cbaeda3e189c"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "524d6a7f367db2ef8bc87425df836f8d951d745ac938a1dfe11698e0df0ae569"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "159bcc8c481216c3648bf03aa791267eaf17ecec26eadb5804e15a3b208fef7f"
        )
    ]
)
