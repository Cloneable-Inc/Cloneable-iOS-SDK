// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Cloneable-iOS-SDK",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "CloneablePlatformiOS",
            targets: ["CloneablePlatformiOS", "CloneableResources"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/v0.3.10/CloneablePlatformiOS.xcframework.zip",
            checksum: "995ad44a4eb121af23c40a45285ab566da60d220578d08e9fa1fcfdd880f9e0f"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/v0.3.10/CloneableCore.xcframework.zip",
            checksum: "6ef0fde34946be9b90a37f09136762acdc5b55edaa40a75fcab5a1f0e78dcbe7"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/v0.3.10/JXKit.xcframework.zip", 
            checksum: "bdee7ff79776d99cce75b3e8247821939696db4271330860f6b2c8a4f476dacb"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/v0.3.10/CustomMenuKit.xcframework.zip",
            checksum: "323803e9a42211af91a8e411e85692f34443805edaf4bab22c2c0278094ab4b9"
        ),
        .target(
            name: "CloneableResources",
            dependencies: ["CloneablePlatformiOS"],
            path: "Sources/CloneableResources",
            resources: [
                .process(".")
            ]
        )
    ]
)
