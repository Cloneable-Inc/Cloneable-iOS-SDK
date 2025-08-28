// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Cloneable-iOS-SDK",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "Cloneable-iOS-SDK",
            targets: [
                "Alamofire",
                "CloneableCore",
                "CloneablePlatformiOS", 
                "Cloneable_Swift_Client",
                "CustomMenuKit",
                "JXKit",
                "SQLite",
                "CloneableResources"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/CloneablePlatformiOS.xcframework.zip",
            checksum: "459358627e60533fa1d75ec53af1c5f74ad1257800ae3d311933a29d0ba9d86b"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/CloneableCore.xcframework.zip",
            checksum: "5736c00e8faac41dc921921a017325caf0070b5bf16712008a35be11aa748d17"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/JXKit.xcframework.zip", 
            checksum: "afb25cf4cd968b14495e317251c42b482df00a57c89f2d7ce33c34e3ba3dd036"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/CustomMenuKit.xcframework.zip",
            checksum: "f2933b19da959a37c157e7a3e0b877ba48f33cd6eccfc57baa2d2385c1142d77"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/Alamofire.xcframework.zip",
            checksum: "ca13fdb07e813e6250485a108bfbf4bdd493a2bf013d2cab468fdb94f6ab406d"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/Cloneable_Swift_Client.xcframework.zip",
            checksum: "63099422c515416a73312c5aa393afac95c6b96f26105c587f7559cd13b53650"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.6/SQLite.xcframework.zip",
            checksum: "951ad10a53d0840bf3fd8e002ebaa42db72b37b61598852020c4921a4d0ae8ff"
        ),
        .target(
            name: "CloneableResources",
            dependencies: ["CloneablePlatformiOS"],
            resources: [
                .copy("Assets.car"),
                .copy("default.metallib")
            ]
        )
    ]
)
