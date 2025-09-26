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
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/CloneablePlatformiOS.xcframework.zip",
            checksum: "2d1421b579ae95e61b8fa51ca575b47ca73e2199fff39f2805a5e1816a6774e1"
        ),
        .binaryTarget(
            name: "CloneableCore",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/CloneableCore.xcframework.zip",
            checksum: "da24763c15e9b1caf87dfd35b0ebc5a0d65bf785bcfb74cbeb9fe7157db6d19d"
        ),
        .binaryTarget(
            name: "JXKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/JXKit.xcframework.zip",
            checksum: "52f5109d0de3515071e91a0d0f7887c33fd5d40ce469c09c355b44453b9fe76c"
        ),
        .binaryTarget(
            name: "CustomMenuKit",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/CustomMenuKit.xcframework.zip",
            checksum: "878b0abe8537b0fe0913030e027e7662ab9813875c4dd46e77568b2a43d43c9e"
        ),
        .binaryTarget(
            name: "Alamofire",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/Alamofire.xcframework.zip",
            checksum: "980fe53a8f553d2f0891874abfdbeffb0f97757df63f9ae393a242a8d718cb63"
        ),
        .binaryTarget(
            name: "Cloneable_Swift_Client",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/Cloneable_Swift_Client.xcframework.zip",
            checksum: "0fdaf66769b703077ba04b7fcac70739d39f4ce2b2170a4eb5a0ca205cf9ab1c"
        ),
        .binaryTarget(
            name: "SQLite",
            url: "https://github.com/Cloneable-Inc/Cloneable-iOS-SDK/releases/download/1.0.10/SQLite.xcframework.zip",
            checksum: "96538dd5d50bc55d952d081b93521d40ef9d086bab65f452b1494c920e4c4854"
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