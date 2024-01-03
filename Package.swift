// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cloneable-iOS-SDK",
    products: [
        .library(
            name: "Cloneable-iOS-SDK",
            targets: [
                "Alamofire",
                "AnyCodable",
                "ArcGIS",
                "Auth0",
                "CloneableCore",
                "CloneablePlatformiOS",
                "Cloneable_Swift_Client",
                "CoreArcGIS",
                "JWTDecode",
                "JXKit",
                "MCByteTrack",
                "PopupView",
                "Roboflow",
                "SQLite",
                "SimpleKeychain",
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
            url: "https://files.cloneable.ai/0.2.12/Alamofire.xcframework.zip",
            checksum: "17f2406f79f9b9a09be3c3ddd6009a74a9cec8f019d71a56208887cf2462dd68"
        ),
        .binaryTarget(
            name: "AnyCodable",
            url: "https://files.cloneable.ai/0.2.12/AnyCodable.xcframework.zip",
            checksum: "f630b5d6b5926657028b7d124a91bbe6c6aef39dfedc9898fe7afa30c7d8eaa2"
        ),
        .binaryTarget(
            name: "ArcGIS",
            url: "https://files.cloneable.ai/0.2.12/ArcGIS.xcframework.zip",
            checksum: "37403005c43b7a323c106ba78d597ef7abca548fb98979b17e53baabf05b9423"
        ),
        .binaryTarget(
            name: "Auth0",
            url: "https://files.cloneable.ai/0.2.12/Auth0.xcframework.zip",
            checksum: "488ad97505b0faf7c72121d48021a3f79deb675093a17654ff8b72f79432b8c7"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://files.cloneable.ai/0.2.12/CloneableCore.xcframework.zip",
            checksum: "b1da9fa0375cbccef9bd671178cff450156fa0b1f6a0fefe07c2bb2fa8de68fd"
        ),
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://files.cloneable.ai/0.2.12/CloneablePlatformiOS.xcframework.zip",
            checksum: "52d0feae361f6de8c36824fd6ccdd82f43ce764189a91fd9b6d878836f51194a"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://files.cloneable.ai/0.2.12/Cloneable_Swift_Client.xcframework.zip",
            checksum: "0a367b044fc3918e2e1493c8ed4e08518d91fa6542748703b41101fe89b043b3"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://files.cloneable.ai/0.2.12/CoreArcGIS.xcframework.zip",
            checksum: "13d99b7d81ff4252a34ce9cd446e7fa10039e90458538c1f207c06e51079cc80"
        ),
        .binaryTarget(
            name: "JWTDecode",
            url: "https://files.cloneable.ai/0.2.12/JWTDecode.xcframework.zip",
            checksum: "eeb975658d2da05824de4738d7a1305a2edddf736576bf77f38e97cdc00bd851"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://files.cloneable.ai/0.2.12/JXKit.xcframework.zip",
            checksum: "ec081d370532e09df74168cdcb125133135a6de24ef507337381e6eb801710f6"
        ),
        .binaryTarget(
            name: "MCByteTrack",
            url: "https://files.cloneable.ai/0.2.12/MCByteTrack.xcframework.zip",
            checksum: "4d97a8a26ccc9d13474911cdc1a0ceb7138470849a7e18f1865c592dd87cc877"
        ),
        .binaryTarget(
            name: "PopupView",
            url: "https://files.cloneable.ai/0.2.12/PopupView.xcframework.zip",
            checksum: "4353a0443f1f9e52dd34dd27108a33f8eb9cb9efffae735579b1353c98b923be"
        ),
        .binaryTarget(
            name: "Roboflow",
            url: "https://files.cloneable.ai/0.2.12/Roboflow.xcframework.zip",
            checksum: "2cd24f0bed98895c3c3c4d95a50348cdf247de2b282ccf62840739936c2db587"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://files.cloneable.ai/0.2.12/SQLite.xcframework.zip",
            checksum: "53ce04fa683cd0010f0999cb2dec0d9df4bb799de81cd2cd54ce07c4f807bb2c"
        ),
        .binaryTarget(
            name: "SimpleKeychain",
            url: "https://files.cloneable.ai/0.2.12/SimpleKeychain.xcframework.zip",
            checksum: "987cd24875d481889985e89ae370a45a80b03b8e8c44bc08414e675045b60e4b"
        )
    ]
)
