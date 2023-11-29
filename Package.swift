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
            ]),
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
            url: "https://files.cloneable.ai/0.1.95/Alamofire.xcframework.zip",
            checksum: "c6195f4461e8a1184dc98f0027561b67336a54fb0bf68084b316e163c8392952"
        ),
        .binaryTarget(
            name: "AnyCodable",
            url: "https://files.cloneable.ai/0.1.95/AnyCodable.xcframework.zip",
            checksum: "078bb98ba9725a3026b6b3049edea3b469420ef031176241fef11651a2b228fd"
        ),
        .binaryTarget(
            name: "ArcGIS",
            url: "https://files.cloneable.ai/0.1.95/ArcGIS.xcframework.zip",
            checksum: "18488da05005ee4b372b57aa329692674392f16f4011b86857541ba181ebe0ba"
        ),
        .binaryTarget(
            name: "Auth0",
            url: "https://files.cloneable.ai/0.1.95/Auth0.xcframework.zip",
            checksum: "eb65b5fec47f82357d8713d765157941252c0364ece77d35413f03a47c999c9c"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://files.cloneable.ai/0.1.95/CloneableCore.xcframework.zip",
            checksum: "4a08026fb2b4af9db8466c1096a8ac7754781790019e62f2c3882861353940e0"
        ),
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://files.cloneable.ai/0.1.95/CloneablePlatformiOS.xcframework.zip",
            checksum: "c071e88b88b7978230fe8dddffbce70ccb7a86c50d1c7b85175c5cab3fe7dadc"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://files.cloneable.ai/0.1.95/Cloneable_Swift_Client.xcframework.zip",
            checksum: "61e3891443d24e41999bbe3424803452fc4781d9d0d1ca1f787783bcfbb2ea8e"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://files.cloneable.ai/0.1.95/CoreArcGIS.xcframework.zip",
            checksum: "2e7e080b067cdc966e32b784edd1cb4377617e72b4164082cd4b9e37f997b90e"
        ),
        .binaryTarget(
            name: "JWTDecode",
            url: "https://files.cloneable.ai/0.1.95/JWTDecode.xcframework.zip",
            checksum: "d22e97a4adbe984714fcad379bd547e92cfcce4577d0792ea5d2e3b81ce63b97"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://files.cloneable.ai/0.1.95/JXKit.xcframework.zip",
            checksum: "8b713801e33002c445f47ee3042efab79577bcbfde7e632599ae226ccde23e87"
        ),
        .binaryTarget(
            name: "MCByteTrack",
            url: "https://files.cloneable.ai/0.1.95/MCByteTrack.xcframework.zip",
            checksum: "45aba1c55502aaec919c9643f01eb2fbdce9ad43ad6b3eb6612bdb63348c5d2a"
        ),
        .binaryTarget(
            name: "PopupView",
            url: "https://files.cloneable.ai/0.1.95/PopupView.xcframework.zip",
            checksum: "cdf53c305b5dbb2b8bc4e0865a0fefa99566bb9beab1c548f87d8a187e78b02d"
        ),
        .binaryTarget(
            name: "Roboflow",
            url: "https://files.cloneable.ai/0.1.95/Roboflow.xcframework.zip",
            checksum: "f843da4a863dfd4058f7e0b9499dca86f40e695e9a88f4037fb706ee13c9332a"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://files.cloneable.ai/0.1.95/SQLite.xcframework.zip",
            checksum: "27dbd463a0e7b8b0587f298a8751c04229fd6c25f43d3ab168932e4a4ec92447"
        ),
        .binaryTarget(
            name: "SimpleKeychain",
            url: "https://files.cloneable.ai/0.1.95/SimpleKeychain.xcframework.zip",
            checksum: "833a7f531aef5e9926e6e059a45414a52431f40266e41e9f5b94786af7855bc8"
        ),
        .binaryTarget(
            name: "cxxLibrary",
            url: "https://files.cloneable.ai/0.1.95/cxxLibrary.xcframework.zip",
            checksum: "886276ae31c0fb602504b7e35b6eee7ca313b7b8475512e967e3b834a65a59b3"
        )

    ]
)
