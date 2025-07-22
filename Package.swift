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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/CloneablePlatformiOS.xcframework.zip",
            checksum: "7dc947e8296ab92f8d99e33fc88d1accf5848809edf34d9437cb3eaa8d5941e0"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/CloneableCore.xcframework.zip",
            checksum: "daad1605f7457209796036d4cf27237f7b670f10f68ef7288240e162757410df"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/JXKit.xcframework.zip", 
            checksum: "b83cc842b8c65bd64e5389cac8e4f7504799f9a4833dd410f57bc2bc778e16a6"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/CustomMenuKit.xcframework.zip",
            checksum: "c55cf3b5ce78912933c691ef6e08f42747e3e5e47cd98b65cc727e94446491e4"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/Alamofire.xcframework.zip",
            checksum: "167b0d424b19e63c87c57bed56d5a30d39ea8716184395cc2abd27a95047a527"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/Cloneable_Swift_Client.xcframework.zip",
            checksum: "67ec0e88524207f0638d379a6aaf352e8211eca1011c54d11160be3813a96ec6"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.3/SQLite.xcframework.zip",
            checksum: "675a46c895dab03c4296696ebf0e6de70666169d8671317c263f14b0c9f689fd"
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
