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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/CloneablePlatformiOS.xcframework.zip",
            checksum: "49c77902810d030b0dbea8e23cc1a3fa5b97f82165ab375a68618f5623f09b24"
        ),
        .binaryTarget(
            name: "CloneableCore", 
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/CloneableCore.xcframework.zip",
            checksum: "902cc8afa5962d67638ba29f8ac7fd45fc589d5f8ae3e534131ff11dd8c6b3ce"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/JXKit.xcframework.zip", 
            checksum: "063694084ab7e2202d6a2111f049dcd0332c2f5f2aabea3e44d95f1b13306c8f"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/CustomMenuKit.xcframework.zip",
            checksum: "3d73ed57052e13e990b086a87bff9333caff5edfca968a1c878c42633a7da47e"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/Alamofire.xcframework.zip",
            checksum: "1ae9251c8f9128815dc5d285e0b744e922623ea32b811ccdaf635627b8e47e20"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/Cloneable_Swift_Client.xcframework.zip",
            checksum: "45205eedfeaa728bd648a6dc5be936d8ae037e7ee0d24c11882c50d69b70e4b6"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.4/SQLite.xcframework.zip",
            checksum: "05409fd358ca5cccf009b43b0919b9267a4b5564abc0d2e2d186156ed2afe51d"
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
