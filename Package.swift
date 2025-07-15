// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cloneable-iOS-SDK",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "Cloneable-iOS-SDK",
            targets: [
                "Alamofire",
                "AnyCodable",
                "Cloneable_Swift_Client",
                "CloneableCore",
                "CloneablePlatformiOS",
                "CustomMenuKit",
                "HaishinKit",
                "JSON",
                "jsonlogic",
                "JXKit",
                "Logboard",
                "MCByteTrack",
                "PhoneNumberKit",
                "RecaptchaEnterprise",
                "RecaptchaEnterpriseSDK",
                "RecaptchaEnterpriseWrapper",
                "RecaptchaInterop",
                "SearchView",
                "SQLite",
                "stytch_ios_dfp",
                "StytchCore",
                "StytchDFP",
                "StytchUI",
                "SwiftPMSupport",
                "SwiftyJSON",
                "CloneableResources"
            ]
        ),
    ],
    dependencies: [
        // No package dependencies
    ],
    targets: [
        .target(
            name: "CloneableResources",
            dependencies: ["CloneablePlatformiOS"],
            resources: [
                .process("Assets.car"),
                .copy("default.metallib")
            ]
        ),

        .binaryTarget(
            name: "Alamofire",
            url: "https://files.cloneable.ai/0.2.20/Alamofire.xcframework.zip",
            checksum: "98a62e871dbb4b6ff936579e9bde6b3f57e128775f00851e0e7940bc9f02592d"
        ),
        .binaryTarget(
            name: "AnyCodable",
            url: "https://files.cloneable.ai/0.2.20/AnyCodable.xcframework.zip",
            checksum: "5da37e5c80cec3660e1011392292d0f001b6cabad4c20350189aac393d89bf27"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://files.cloneable.ai/0.2.20/Cloneable_Swift_Client.xcframework.zip",
            checksum: "ab215127f99d2383a872e61b298fbd5ba0bfbc1cdea7d6f9f197c430b47ba2d4"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://files.cloneable.ai/0.2.20/CloneableCore.xcframework.zip",
            checksum: "224fbd89c7d0b955311b0d3422fbdc1582ead85eaa93510d0aaf8470f60af7c0"
        ),
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://files.cloneable.ai/0.2.20/CloneablePlatformiOS.xcframework.zip",
            checksum: "487e4d756a93b1f00132beed68965ac7d2ba3b1ea124d1ce9d323f74736daffa"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://files.cloneable.ai/0.2.20/CustomMenuKit.xcframework.zip",
            checksum: "8f452fb8489460014299c550947d03dfcbc9da5635a72f573b01250250cfeb03"
        ),
        .binaryTarget(
            name: "HaishinKit",
            url: "https://files.cloneable.ai/0.2.20/HaishinKit.xcframework.zip",
            checksum: "b8eb18df25715b451273037b38aebf593447b825808d457f77cc741eb43166cb"
        ),
        .binaryTarget(
            name: "JSON",
            url: "https://files.cloneable.ai/0.2.20/JSON.xcframework.zip",
            checksum: "4ffefd52459bc070cf0da804a8e4aa84aa143514dc97da7aba46a1a7ebd64d9a"
        ),
        .binaryTarget(
            name: "jsonlogic",
            url: "https://files.cloneable.ai/0.2.20/jsonlogic.xcframework.zip",
            checksum: "3b3e2ca66c3f4ae7e0c2695b7251ec875b28d6270ff81aa3612ed97c1519c520"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://files.cloneable.ai/0.2.20/JXKit.xcframework.zip",
            checksum: "1a02331e69a20915e6d6a48add8968c23ffce7f0cafe0cacf94a352aaeafed71"
        ),
        .binaryTarget(
            name: "Logboard",
            url: "https://files.cloneable.ai/0.2.20/Logboard.xcframework.zip",
            checksum: "0238ac70f7bf7fc05b595b7bbba7dc6ad326e661a7c288e3cff0e0598cfeef77"
        ),
        .binaryTarget(
            name: "MCByteTrack",
            url: "https://files.cloneable.ai/0.2.20/MCByteTrack.xcframework.zip",
            checksum: "8f54e39e005f0c7b141b59909c666f695fd13a83cb3b53a8b239007a1e31fd09"
        ),
        .binaryTarget(
            name: "PhoneNumberKit",
            url: "https://files.cloneable.ai/0.2.20/PhoneNumberKit.xcframework.zip",
            checksum: "85d9a967db9304119015980cacb582570aec106e6aeb2e06986b3920d7d26763"
        ),
        .binaryTarget(
            name: "RecaptchaEnterprise",
            url: "https://files.cloneable.ai/0.2.20/RecaptchaEnterprise.xcframework.zip",
            checksum: "8348be3f7d429bdfa84acf523231284db0707b9ab9306a0922240e342bc246f0"
        ),
        .binaryTarget(
            name: "RecaptchaEnterpriseSDK",
            url: "https://files.cloneable.ai/0.2.20/RecaptchaEnterpriseSDK.xcframework.zip",
            checksum: "583568235b90e16bf1c8dcd364aed92c8970d2d1c9be04074a7a53ab4ac6638e"
        ),
        .binaryTarget(
            name: "RecaptchaEnterpriseWrapper",
            url: "https://files.cloneable.ai/0.2.20/RecaptchaEnterpriseWrapper.xcframework.zip",
            checksum: "dcc3b2c70582de82abc980d94577b65210c0010262b47b32cfca9e516bb3e3d5"
        ),
        .binaryTarget(
            name: "RecaptchaInterop",
            url: "https://files.cloneable.ai/0.2.20/RecaptchaInterop.xcframework.zip",
            checksum: "c3bba35c1aa284e32386de5820d2b83abb97565e44e0f01732060b29f0a7056b"
        ),
        .binaryTarget(
            name: "SearchView",
            url: "https://files.cloneable.ai/0.2.20/SearchView.xcframework.zip",
            checksum: "20700f5e963560f389211f70f56067bc8429f8795f2f6c366c9067fe2f16d45e"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://files.cloneable.ai/0.2.20/SQLite.xcframework.zip",
            checksum: "968ed669fecc166d58527c2869b164fa889c9ed1df8846c53b6b649d5573fb67"
        ),
        .binaryTarget(
            name: "stytch_ios_dfp",
            url: "https://files.cloneable.ai/0.2.20/stytch_ios_dfp.xcframework.zip",
            checksum: "eac39120ed8a2011d1452ec43b3b188c623c44c20802b7fdda0f333560c2c491"
        ),
        .binaryTarget(
            name: "StytchCore",
            url: "https://files.cloneable.ai/0.2.20/StytchCore.xcframework.zip",
            checksum: "e41b84a3fdf7bd3501d511d2734063e8dda6c2eb93898a1f7c6d1c4918758da9"
        ),
        .binaryTarget(
            name: "StytchDFP",
            url: "https://files.cloneable.ai/0.2.20/StytchDFP.xcframework.zip",
            checksum: "faa031a1de4d917f73ef4f1a3ca6fd7ddf08439a2004b34aac307acc711ea5e4"
        ),
        .binaryTarget(
            name: "StytchUI",
            url: "https://files.cloneable.ai/0.2.20/StytchUI.xcframework.zip",
            checksum: "0b60e523bc42202600ca5765eac50f65b82999bb7500a35de0f47d31672ff678"
        ),
        .binaryTarget(
            name: "SwiftPMSupport",
            url: "https://files.cloneable.ai/0.2.20/SwiftPMSupport.xcframework.zip",
            checksum: "af66ec55b16f9385fc1c45bd1a1e4b50ead5cd3fb2a13c98fd7d3063dd5aa614"
        ),
        .binaryTarget(
            name: "SwiftyJSON",
            url: "https://files.cloneable.ai/0.2.20/SwiftyJSON.xcframework.zip",
            checksum: "c4bd411f785e6dc285ec9ab4ba55b658b21a72b9f2c75fa2183bd3a5226b28ee"
        )

    ]
)
