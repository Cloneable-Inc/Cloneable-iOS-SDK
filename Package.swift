// swift-tools-version: 5.9
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
                "cxxLibrary",
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
            url: "https://files.cloneable.ai/0.2.01/Alamofire.xcframework.zip",
            checksum: "78a11389939f7e552b042ca9fdb7bb4d8a4d0be248d82fd449237b13c540ddff"
        ),
        .binaryTarget(
            name: "AnyCodable",
            url: "https://files.cloneable.ai/0.2.01/AnyCodable.xcframework.zip",
            checksum: "94141753c7455e0afc0ac9a47d3780729cb824a2bc5f37320d51fb9d8f984b7d"
        ),
        .binaryTarget(
            name: "ArcGIS",
            url: "https://files.cloneable.ai/0.2.01/ArcGIS.xcframework.zip",
            checksum: "b0a8f29b544aa2da4d341d6fe3d8e6730ba883c6aa5331b4119823fb288d186d"
        ),
        .binaryTarget(
            name: "Auth0",
            url: "https://files.cloneable.ai/0.2.01/Auth0.xcframework.zip",
            checksum: "0238f6b85d8dce653bec9df8ddd133a2248e89239f71c1e273a228052916fe17"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://files.cloneable.ai/0.2.01/CloneableCore.xcframework.zip",
            checksum: "d7b0966311f2c70bb6e32e7b271e054a1c114389a0e4549c1480ed0bac5d9c93"
        ),
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://files.cloneable.ai/0.2.01/CloneablePlatformiOS.xcframework.zip",
            checksum: "0afa3e48bfc22e3d4defb1669b4c483206b6fee7f049b33665871f1b98062e1f"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://files.cloneable.ai/0.2.01/Cloneable_Swift_Client.xcframework.zip",
            checksum: "2f6fb92f62b23bb1b9989242de1667650053eff9195e79f90aa2e136b59acd46"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://files.cloneable.ai/0.2.01/CoreArcGIS.xcframework.zip",
            checksum: "a9693f3389fe4a78498ad42ea74973b7727cdb30bb42d9ae8227c2d1a0b42cc2"
        ),
        .binaryTarget(
            name: "JWTDecode",
            url: "https://files.cloneable.ai/0.2.01/JWTDecode.xcframework.zip",
            checksum: "f71a8b97df96df4df5e529b4d4a5d9b23ddfec1c810212cfe231eac9155dc6d0"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://files.cloneable.ai/0.2.01/JXKit.xcframework.zip",
            checksum: "2430a73997cfced87fbeeeb18be2a3f6d947c89c57b95cdf867fd9f4ad06e69a"
        ),
        .binaryTarget(
            name: "MCByteTrack",
            url: "https://files.cloneable.ai/0.2.01/MCByteTrack.xcframework.zip",
            checksum: "bd8dba0fd56c6d28f965bcacbdabd9129f710a4420fcbb2bb6fca38c44df4c54"
        ),
        .binaryTarget(
            name: "PopupView",
            url: "https://files.cloneable.ai/0.2.01/PopupView.xcframework.zip",
            checksum: "7a4f345a9830cd4ff15832448c3858e0c91d31fcc0523105678b55e240acbeea"
        ),
        .binaryTarget(
            name: "Roboflow",
            url: "https://files.cloneable.ai/0.2.01/Roboflow.xcframework.zip",
            checksum: "6b7e39313acf280dfe8859c52e089d350dfbaaf07b68e6dd34191c1ac1a39c3e"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://files.cloneable.ai/0.2.01/SQLite.xcframework.zip",
            checksum: "f1c725d5df6855c4dfde3e0081076bdf0d956faedfbff11445a4efe589230ea0"
        ),
        .binaryTarget(
            name: "SimpleKeychain",
            url: "https://files.cloneable.ai/0.2.01/SimpleKeychain.xcframework.zip",
            checksum: "a5ba0d42d5b14c581d336a506ce37b4ae3193242d6fa26644cddb8311d6c0aea"
        ),
        .binaryTarget(
            name: "cxxLibrary",
            url: "https://files.cloneable.ai/0.2.01/cxxLibrary.xcframework.zip",
            checksum: "2acf05ebf45fb35a5320d54aad3e123e446b25bfe51af2700c7371381c1fbcaa"
        )

    ]
)
