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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/CloneablePlatformiOS.xcframework.zip",
            checksum: "fc09e470ffc46a3e89530f39c2a0118dfa3218bc0f2a13f431d53fbd4abc4dcf"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/CloneableCore.xcframework.zip",
            checksum: "9d99ba6faaf097c768c835636e2fc82e195825748f17e6dc92ba9506e23adb06"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/JXKit.xcframework.zip", 
            checksum: "4f8233976ea532ab9f1b77d444b1093ddf947fe2e2aa641ab6674205801ebcd9"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/CustomMenuKit.xcframework.zip",
            checksum: "3cefb3d6148bedf202d0373ae36bf72c5639b601c5ec821e89f9e5d50f7b58d5"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/Alamofire.xcframework.zip",
            checksum: "b181a72099c26f0abb137539c8e69d82b401aa9c408bfd11437625f91277c530"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/Cloneable_Swift_Client.xcframework.zip",
            checksum: "5666a9c20602d884400beab17a519170e44fd1b84f34a7b0d0465782a21fb612"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.9/SQLite.xcframework.zip",
            checksum: "b02aa4cba8df174c2caf7ab3aae017e73db5d2d60621c22c95816f28006bc300"
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
