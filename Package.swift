// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v10.3.0"
let mobilisten_calls_version = "Calls-1.1.1"
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
            targets: ["AppBridge", "AVCallKit", "AVCommonsCore", "Floatkit", "iRTCPMeeting", "MeetingClient", "MobilistenCalls", "Starscream", "TraceKit", "UIPullDownMenuKit", "WebRTC", "WebRTCExtras", "WMSPackage", "ZIPFoundation"]),
    ],
    targets: [
        .binaryTarget(
            name: "AppBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AppBridge.zip",
            checksum: "31f52331fbfdebdc865b6c64d0bf3314d16b4fd69c50cb64416d7996ab806eed"
        ),
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "82e0ab4537765416c3d314bc58451de85ce4b26118bb116a9fe429fbf7919e5d"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "6a9dcbbe4706f18e87c67b8d83f2a4941e51f9cde9716d1a86cd445548890b59"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "bbdb83012de19830bb0f3ff4f26896fc5f5fd5f0fd96fd5520186d5ac8a75330"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "2ffd716fd1b33c5b11722b86c9b7279241d5c60bc6a78fd23a1a8aaa89171707"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "f3e60706c354ef1564e74f1cd4531336e61be230e53807f151afcb8f3bad2e3e"
        ),
        .binaryTarget(
            name: "MeetingClient",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingClient.zip",
            checksum: "f353c38e9092da9a48299f17eb5fffa234323dfd74db6436f25356b4647a38fb"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/Mobilisten.zip",
            checksum: "16bdce91ecd86079f3d6604f5ab18c628c3866a7a55ec8a1be9bc90838b2a854"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "40b802e6a39ccfb8a9d9f18d27a4403cf2a904de8fbfb1910ba7d62e838a7a67"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "a67beb625b86022592c39c3eff8dc9bcd7f9f34bcb59dfe7c64b651ce5e386fe"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "5b519721add4e95ba8877faab8f8a8d972285fa500a538e5e0adae70ca43ac53"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "970c84ebf2dbc4b606514d023239ac91f747ed30b1e58c336cd22fd2698059a9"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "d5de964254cdefdc65c2d13cb181f78cc19c4791fd688c1276760c7f7dfd6d32"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "1cf29ade2ce4769e8d3863bdb04e48252fe96ed1a34d965a8da5dd1afcc86225"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "d3bf008ac374de6157a8eb92ae9ad757011a962aa0f6fdaaba4ea643412eaf41"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "2e5cadb1ad9d8c4ac1dbb11baff8dfdc10ab249f8854a061c3d41a6397bd64f1"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "24c9a258fe46f1189837c3d45ae044dbf41653976003e0b311e788cfaa931a51"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "1dc2f2a8aeae6adc047871c4cefa7bf37cc864f0aa4af4d84d48bd86ba1a3b61"
        )
    ]
)
