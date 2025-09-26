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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/CloneablePlatformiOS.xcframework.zip",
            checksum: "9215b3bab9f92fc9766288e4ff5a62e7428b4129462a961f05e4e1781d0703e0"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/CloneableCore.xcframework.zip",
            checksum: "4e90f90089e65be063bd1df74940aeec67d9eea79d8a0166c31bc3fe065a65d7"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/JXKit.xcframework.zip",
            checksum: "8be4a954d8f57ae3f33500b53cca0e9c6bc0d620c113769a1410daa679469b31"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/CustomMenuKit.xcframework.zip",
            checksum: "0af871a02035432883e5ec04603d61c8f1a9f54a5f679195cc9fadf847f16a91"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/Alamofire.xcframework.zip",
            checksum: "55422d94350c461c2f182f8d071b210776fb6e2bd5e88390ab1456772e99258a"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/Cloneable_Swift_Client.xcframework.zip",
            checksum: "4a84b72c08a80bb943e734d0f539d9bad4c2692efaea09ce5e3400735eb03856"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.11/SQLite.xcframework.zip",
            checksum: "b7fda72e148d1c780a9340204a013be714aa0030d7d1f4fd9e7822ef31d25a26"
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