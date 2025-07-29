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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/CloneablePlatformiOS.xcframework.zip",
            checksum: "d29d70379cde98b1367ce8af9b48e694d3a8e60bca19514502373ddd0d1e8349"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/CloneableCore.xcframework.zip",
            checksum: "b956ca8a4b1166b12ac8c63406df0a188072c61eac9839ccb8cf8793cf5c8c4e"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/JXKit.xcframework.zip", 
            checksum: "5006d77f6ecf0431c7041ed6493832c0cba35fcae6a1356a6dbca9bef937cb5b"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/CustomMenuKit.xcframework.zip",
            checksum: "f6536ff41c4b1d32286f4eded75318f48c69f302bce53cc03162a3b17cf9131a"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/Alamofire.xcframework.zip",
            checksum: "91bfdd6d699dbf9d2b7660d0110ff38621734b0fc82ad6d6a91192297dafa9e1"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/Cloneable_Swift_Client.xcframework.zip",
            checksum: "f8291d2703186821e78d205153063cb14f4ee07f220520a3d4e5287fe864a53d"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.5/SQLite.xcframework.zip",
            checksum: "e0d79c35fd77d0a5c24e7f8c73d1049aae162ad6c2fc390b02c8109402146184"
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
