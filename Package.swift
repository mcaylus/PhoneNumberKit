// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PhoneNumberKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "PhoneNumberKit",
            targets: ["PhoneNumberKit"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PhoneNumberKit",
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "PhoneNumberKitTests",
            dependencies: ["PhoneNumberKit"]),
    ]
)
