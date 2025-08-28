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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/CloneablePlatformiOS.xcframework.zip",
            checksum: "62cba7c3bb5eeb11e7bcd3770cfcf298805e0eff4e253685869e5154c9be2dde"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/CloneableCore.xcframework.zip",
            checksum: "3900abc1397bbf8ff95267a6061a1028e40efd913650837bad320e2d6e984d60"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/JXKit.xcframework.zip", 
            checksum: "0ebf6e2a6809ea1ad4cbed1fd72a0be11e0419aab281f06d3b6f61b6aea00137"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/CustomMenuKit.xcframework.zip",
            checksum: "c8169409f5045ab4f2540aadb2a4e318eca3c0ff8e0a99a77512e8f6df710263"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/Alamofire.xcframework.zip",
            checksum: "7d8c094ebc3cd55b41d2569c860e3f59f2ebf240c48f0f748b9af745ac2856ee"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/Cloneable_Swift_Client.xcframework.zip",
            checksum: "328e73907163a81aea58ee44b5d2e05eda12b64e5ecf6bf1a10635d3cf085f1b"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.7/SQLite.xcframework.zip",
            checksum: "4beee514ea7dca7cf4ce40989f5387c21b2f93ea9d5f1af1fe410afd050a9c57"
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
