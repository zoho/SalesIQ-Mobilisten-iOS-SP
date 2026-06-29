// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v11.0.1"
let mobilisten_calls_version = "Calls-1.3.1"
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
            checksum: "10d13c8b7b8445100f778103a01482e8244d45e4bdec6bd3d89640cbe4bdb8a2"
        ),
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "496a142cb6b2464e5b69278ca0a0c1e10c597810a5e31d1c5560ca452880f37d"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "68099134c7c4da548b82bcc461f77657679221e0f630984b090855bcb966b08e"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "bd90f96491bc34aac92e8dc8f038dd6f41e86c1c04cf40065062ac7b5b0c44b9"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "0a4ec32b251ff508b82cf624a10935cb674c29f8a7dc6ea24aeb1c92b6d5cdb9"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "1c1c8b3f60f2fc4fcea06d2fdbb1e5c693d0912b79466b0c002290ef04acd536"
        ),
        .binaryTarget(
            name: "MeetingClient",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingClient.zip",
            checksum: "8147fecbdaa8a104f3e99d074d15770e649d141686d08fcc726344986a5757a2"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://github.com/zoho/SalesIQ-Mobilisten-iOS/releases/download/\(mobilisten_version)/MobilistenMain.zip",
            checksum: "10f0e96f6a86c57fd54a91a1a8717a9d01717fd37a6de6ec8e42967916835009"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "a4fe8b733f4a947c98d246a5bb1db2b10a99cf6a190ac4b370369222ca8feb90"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "b5c8b966a0c77d5e6fcb8e95bcc706fa600a3789846541699452cc87b45b4ff9"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "16dce3eada48b32ed68afa628187b7046c97b91386bed2ffd18275901dd033f4"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "264ff3aff1d4eeb3ea11ecee6549e6f2d48da6561a7d68abd7beda2d5b337e44"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "fb926c9c31e3d910e67e88d61a31d2c25d2e0414bb822f8237f4366eafc5c811"
        ),
        .binaryTarget(
            name: "TraceKitCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKitCore.zip",
            checksum: "d75df7c1301fe82b49400e5922e026e50e45ef8b68c2ef8447bf4f585d3111f6"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "72e27b76fab4cd3641e42c1ef65f4cc6b13d122d180e9c4ea7db0110bfa2278f"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "e5747fcf2c4a7237fe10a18f31925f5aa18896c38d21807c479d2d328d4b572a"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "03bfc52ea65cd0abddb8c3754c334f086b73bf4b6ca5a164b3a7f14069829753"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "98e45d5723d74955b1b7d8fc6cbbc4dd771804810312ea02de8965c3fb22b311"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "b78be7ff2b42598f1e56722f12c19860d87bb298007de31892898b7484cd356e"
        )
    ]
)
