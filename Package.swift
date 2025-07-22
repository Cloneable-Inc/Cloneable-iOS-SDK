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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/CloneablePlatformiOS.xcframework.zip",
            checksum: "e47bbf4f6df9b389b4f28005fd7504551fbd0e5ef07e70d29c9382774c9b8a2b"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/CloneableCore.xcframework.zip",
            checksum: "1739d333baf9832152afc452d33d21b015c2dcae12ff63e49b9d1efcbecf6118"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/JXKit.xcframework.zip", 
            checksum: "a22a39c11ef0b3482f7aac3f7961859b70329096dd3356b450900d517b2fab28"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/CustomMenuKit.xcframework.zip",
            checksum: "16d857f7125c71ea2f6f558ea9e149b77be5afc9e8b3790c1160627888b09872"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/Alamofire.xcframework.zip",
            checksum: "947557abd268df5cfbf6ccf6049396ad9c4b967f8a163c96d3e90422a064dc17"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/Cloneable_Swift_Client.xcframework.zip",
            checksum: "a9f4d5067e94f9e84e44edaabf7cd5ce9fe4f4a40058e1ab96e81160e2d85a52"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.1/SQLite.xcframework.zip",
            checksum: "b5c0091b72b2e2e18fd2b0451103c39728fe11d6fb3f7c9386edd79e35caae6d"
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
