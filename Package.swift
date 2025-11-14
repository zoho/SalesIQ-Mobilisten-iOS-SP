// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v10.2.0"
let mobilisten_calls_version = "Calls-1.1.0"
let package = Package(
    name: "Mobilisten",
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
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "82e0ab4537765416c3d314bc58451de85ce4b26118bb116a9fe429fbf7919e5d"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "206e7ec66a4518c7766c6dfa6896673b84bc084b421c9da55e2f27884c4dacb3"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "3939297d5bf57990cc7d1cd882db94f0f885944bcbab15ce2fdacc9bcc969702"
        ),
        .binaryTarget(
            name: "AppBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AppBridge.zip",
            checksum: "327ff1eebc99e86608c66f423322a5ba8dfebbff99fd35cd994260988be19ab4"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "2ffd716fd1b33c5b11722b86c9b7279241d5c60bc6a78fd23a1a8aaa89171707"
        ),
        .binaryTarget(
            name: "MeetingClient",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingClient.zip",
            checksum: "42a39cfff9c64f22e67c010a5ba2811095ce935155eafefdf3ca6668cfdcfdcd"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/Mobilisten.zip",
            checksum: "8e502bfd4b10f07ad1a9e6947e2aa0b8ff118b0260ce84cb1a5ec19d8af0d228"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "40b802e6a39ccfb8a9d9f18d27a4403cf2a904de8fbfb1910ba7d62e838a7a67"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "983f9077d358b22370a76d4c9d2727f2077f8c907d8965a5e8d0695f73beaa29"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "fe22101f52f46ccd87509c74eaf99dee671f5091a310031042edf83496eb2021"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "f028892847f9461c75cb2b04c6b27d89eb1075fe11f0301d4b9ca157a834259a"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "884660b4310d8feabeaa213f539deac9163f924f2d19070476c096fc8b46e80f"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "1cf29ade2ce4769e8d3863bdb04e48252fe96ed1a34d965a8da5dd1afcc86225"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "40095c04cf4a6bb9e1fd8bb389936633b9ff4daed3f5959a546c7e5315df3f37"
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
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "49e1159aae89082149b4665dd3d61ea4a86290ea4af31e899deea43fa06f767d"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "842e4390d6cd4a31e422f57870d2572b8729c42e2e50ff641979d26d979c8462"
        )
    ]
)
