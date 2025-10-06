// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v10.1.4"
let mobilisten_calls_version = "Calls-1.0.1"
let package = Package(
    name: "Mobilisten",
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten", "MobilistenCore", "MobilistenCallsCore", "AVCallKitBridge"]),
                    
        .library(
            name: "MobilistenCalls",
            targets: ["AppBridge", "AVCallKit", "AVCommonsCore", "AVCommonsVoIP", "Floatkit", "iRTCPMeeting", "MeetingsCore", "MobilistenCalls", "Starscream", "TraceKit", "UIPullDownMenuKit", "WebRTC", "WebRTCExtras", "WMSPackage", "ZIPFoundation"]),
    ],
    targets: [
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "29996fb130986c8f0373fda40c012ae05835460a7ae288f86081c0c2ec7cd1cd"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "439f8d05d27acbfe578b0e9a500fe67b891f611873f9a088b145c35afb81da96"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "c8742068fca3d4284c5fb10c1db0552162683c3419b6087785217f18603500cf"
        ),
        .binaryTarget(
            name: "AVCommonsVoIP",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsVoIP.zip",
            checksum: "3c31f64d02575f5fbd4ef31d2047002fc421f8c453eb0850523f27999c05417a"
        ),
        .binaryTarget(
            name: "AppBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AppBridge.zip",
            checksum: "ff09c5478d142bd011f852ead61bfb385ba879c1429059aba871451921975eeb"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "1c7e7afda8d4d6436b333e544dfae3f239c631d54d73c90e7367bff5b1e46f14"
        ),
        .binaryTarget(
            name: "MeetingsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingsCore.zip",
            checksum: "9d6ba32b89d99e4d1d3ce277d604217857b3f38ceb6f97578d84662d7bf54b3f"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/Mobilisten.zip",
            checksum: "9392e542cf4b23e48bee9656373e928d3045f81af5a2afb29ec517e9ab70ec4d"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "b067cd7d0a255b7e66767ab3dca64d0e73b05d1268a2b6ffafca1514241c37b4"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "0970bc99ce306892c93faccdaa893b7aaf5130c10ce7998dd203f504e78452d9"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "b759b77c7ea9ce1cc71a13defa1f00ef71090b5fa9153d78f8755e4a953bc00a"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "882c862780b80113820e295f440ea351e4ced03c659028861125a2d9461c19f6"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "f4eba11609eb94c04b705d66571fdf78f805f62367e1827ae17d9a7002f550a2"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "094166f48c024107722023cd7d19038ab684ab917a5195bfd4cc837dd4ac7862"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "7e7389812667c0f8d6a657814e71bd6e0d1ad299d90b5f5c5a4981439be86692"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "d7271fbe42a52e42e70ed8d1f14f2726bf9c4ab3eca868b32068a630891ea517"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "2e5cadb1ad9d8c4ac1dbb11baff8dfdc10ab249f8854a061c3d41a6397bd64f1"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "97c1f5f7404553f3b00fa22ecb8bcf21ba49f5623880059246e9af0ae83b1976"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "a72693f4e00ead3221f82af26fd61073a3b1575b57ae8140dee8b0e18d370560"
        )
    ]
)
