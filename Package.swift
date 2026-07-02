// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v10.4.8"
let mobilisten_calls_version = "Calls-1.2.7"
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
            checksum: "0902d54f8384a22e36dd9dc350b8251a80297b6aced0ef3ea5ae9716d01c1193"
        ),
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "7453362f8ee7d44efa04579e19270ae9bfbb0c7cd7db0b51fab433c053bce98b"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "b6a8be9e50720f3fcbfdc7918d1b93b02b1a956552b73bf23a013f97477f7dcd"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "fe2b17ca4b4203e3e9f1bafcc048ae9362b3760d9c81903b68cb7b200dd468e9"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "fe5baeaaf9faf9deb0b8e260f6db05e18b438246ba8b5c41108a6a41c24b6859"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "dc4390d2bb83b54bc9280c8f1986f8aa6e7a3f6d15d47a4931f3b2551ac0fa43"
        ),
        .binaryTarget(
            name: "MeetingClient",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingClient.zip",
            checksum: "1e16dd2538362557ec0668b7a9f330984e1e2bc0bc548c38f6678596f1e0bd8b"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://github.com/zoho/SalesIQ-Mobilisten-iOS/releases/download/\(mobilisten_version)/MobilistenMain.zip",
            checksum: "52fcf560052fcd7043d0068ff0f78265f838f0d6e7bd07bf61686f675234ea0e"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "19cae36462944565e1912d8b0bcdd9050178e5d428e36f3305ee2b475570a967"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "6cee7f7ced4518b5b72a58800137f001183409f1df76efa2dcb43133d87561d1"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "5c3542cf344b06eaff0f526f184f3224c7ae3ff227556b7499560aa3d45367b4"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "d7fe392dc5607baa01cb719694cdbe3f056697672dfd3b11d4fd918c69c4acf4"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "bdd8aae30fd14d5989ace7e4ae2ddc117a9cf6b7e5183420bc31147171edd30e"
        ),
        .binaryTarget(
            name: "TraceKitCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKitCore.zip",
            checksum: "ad61c6f5c1e5bbcb864c9b129f9ed14c3df0822fe91625ea086c5e3afe474273"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "c01da8ff64fe10bceeeca04b950f5c4359799daf9d21d9abd2d60fd66f4e4ae5"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "8a696644c629a8a7003cbf6305a3ec6dc82d4f4f5b212725373b21d53bb04be2"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "67f2fcc5dee4a363216089aa30b604c286c8c763b97d98e12d51cefe7cdb7b5f"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "11fd40a0f819a14883af2730e0660e35dfd9a15395d131243f9ce908636eb344"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "84ec833ebbb375207c7d03293159dea36eb511aee61062a84d6100d905884512"
        )
    ]
)
