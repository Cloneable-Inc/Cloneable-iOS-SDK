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
            url: "https://files.cloneable.ai/0.2.0/Alamofire.xcframework.zip",
            checksum: "9d7385dc85be07497821c765beca05cde382d1eff373a180267d0fb692becbec"
        ),
        .binaryTarget(
            name: "AnyCodable",
            url: "https://files.cloneable.ai/0.2.0/AnyCodable.xcframework.zip",
            checksum: "1ad7ddb9b970a595b60081a942bb9676f02f0c268bfd7a587bc8c0b7e6c6dd23"
        ),
        .binaryTarget(
            name: "ArcGIS",
            url: "https://files.cloneable.ai/0.2.0/ArcGIS.xcframework.zip",
            checksum: "8c01b434dcf94f63b11c4cf422ca7aea013a37aec7001dcc00a991db9c3d5dd8"
        ),
        .binaryTarget(
            name: "Auth0",
            url: "https://files.cloneable.ai/0.2.0/Auth0.xcframework.zip",
            checksum: "cdd89c11d07362d50cbaf82d38256cad47fc8f79d35736778bcc8a0334396c8a"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://files.cloneable.ai/0.2.0/CloneableCore.xcframework.zip",
            checksum: "feb28bf00875b9c9ed3f4904987eafd46c481cd8d369466256635140e50f1b7f"
        ),
        .binaryTarget(
            name: "CloneablePlatformiOS",
            url: "https://files.cloneable.ai/0.2.0/CloneablePlatformiOS.xcframework.zip",
            checksum: "1d553da7dccf2a6b6c85a52ef187dd1ab9e12534235a9564c5f186d3fe94c998"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://files.cloneable.ai/0.2.0/Cloneable_Swift_Client.xcframework.zip",
            checksum: "400dacec15bb8f40ef67d447bf38b265e014c57cea3229d486219f53794a2b27"
        ),
        .binaryTarget(
            name: "CoreArcGIS",
            url: "https://files.cloneable.ai/0.2.0/CoreArcGIS.xcframework.zip",
            checksum: "95d649bd4f43f6e1a0414d7f48b6548775eea636f9fb2af1dc2e967117b2c31d"
        ),
        .binaryTarget(
            name: "JWTDecode",
            url: "https://files.cloneable.ai/0.2.0/JWTDecode.xcframework.zip",
            checksum: "9fad7cf4df43bbc2733e4a97ea091bafe9f90cd6f61c909dc77b3bada16e1c6b"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://files.cloneable.ai/0.2.0/JXKit.xcframework.zip",
            checksum: "66c4a94306fcec7ec82f79a4ebf0b919eef448b74dbe7cbf165df845913b687c"
        ),
        .binaryTarget(
            name: "MCByteTrack",
            url: "https://files.cloneable.ai/0.2.0/MCByteTrack.xcframework.zip",
            checksum: "9ab4378c2b4253c3162504f3674ea4e09dc8657cbab35b5aa42af8243fe5475b"
        ),
        .binaryTarget(
            name: "PopupView",
            url: "https://files.cloneable.ai/0.2.0/PopupView.xcframework.zip",
            checksum: "c5dfd8d8b07235fc4011ff61087181f143c0ec95bb5dc1e9847684240cc117dc"
        ),
        .binaryTarget(
            name: "Roboflow",
            url: "https://files.cloneable.ai/0.2.0/Roboflow.xcframework.zip",
            checksum: "a56ea210973b3386a8133dac204dfdb211dd259f71e9d50936b1dfa33e1d7a1b"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://files.cloneable.ai/0.2.0/SQLite.xcframework.zip",
            checksum: "2e3140e6df9caa42100cd45376a1b410e53b508382bb05741c7bd13cdb9765ee"
        ),
        .binaryTarget(
            name: "SimpleKeychain",
            url: "https://files.cloneable.ai/0.2.0/SimpleKeychain.xcframework.zip",
            checksum: "c8978d2632250267193f1154edd77d3088f8c9af71d8c5c37e7e477df7bd6350"
        ),
        .binaryTarget(
            name: "cxxLibrary",
            url: "https://files.cloneable.ai/0.2.0/cxxLibrary.xcframework.zip",
            checksum: "771cdb40fd4db22704a00ec2d52ba7fccb9bbf0e274169829c56ce9f4b149d3c"
        )

    ]
)
