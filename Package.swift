// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "v11.0.2"
let mobilisten_calls_version = "Calls-1.3.2"
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
            checksum: "eda826e244065e08c07a1982ea087fa86006eea516f9bf8ffc848ea1b13fd07c"
        ),
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "7f1d72d14086926fb83844c8c8b0a3a675d2ac92e2ee47a19e68287f654afd7f"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "33e7f603150cd1c88abeaa94617b1eb7801e3c028845784113e9211775749056"
        ),
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "5f1b0eec9ef39c2fbf1774136ec00dc67e7fe6d9c10cbda2b7e92c40846190cd"
        ),
        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "60e1aef276c4922e4c02313df3d24c8c833893c4c1c4a8f143bc82d7a6b8948e"
        ),
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "0070d2f565b7e724ba9e020adf9ef542edd7749513b7d59db8ed0fc9ecee7cef"
        ),
        .binaryTarget(
            name: "MeetingClient",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MeetingClient.zip",
            checksum: "a1a34f627db5275aba69d13f5d5adfe5d962343b07866143185a768e4fa229af"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://github.com/zoho/SalesIQ-Mobilisten-iOS/releases/download/\(mobilisten_version)/MobilistenMain.zip",
            checksum: "6e527bf3edf6bdb7f13b40f1a94160bbdc89cedc366debb003ba5d9d2abc7ae6"
        ),
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "e12133ea382fabc4c8252ea18e88aa2824f9324c1d29effced7841b3d14c7bea"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "0426309e363fcf3cf268b97554953e68dfbf5c7c580c2bfb4a8a1844d839cf70"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "c7fb23fe94a0a2cf68696379b8e5cff541a950110c48fba27223093fd1a2e780"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "8097c1b0da4ad13ea05421ca7bbe969619e826704d61e600c2f47c926e359833"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "78181733d5f1c218c0e7ab032c743d187f58e9ce437c78a3ce08613534c51a2a"
        ),
        .binaryTarget(
            name: "TraceKitCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/TraceKitCore.zip",
            checksum: "17ccf961c1530c396ffebbe84542fe9b75156bb66665d4dc9426d24f82b91736"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "ec2164307d6b38d937731288e61aae2351175a4aa1bc5befb782885882cd97d3"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "0e02f55ea440196dd2cce8a3463a33af23cab8ca6e0da5091fa7655c8eadd8d5"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "87ad5082004c25dfcaae1a4c5a2949c97b61f291d9535f334aba674a9c58510c"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "ed9d70304196b14a9edb06728dce94b132e4e8d633bbc858d3b0de0f6d904711"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "4f0d190bf0ccdc34b95cf4b97e9001730f3de68fba8184e03f6f20728183499a"
        )
    ]
)
