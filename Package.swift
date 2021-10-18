// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PrefmeLoginKit",
    platforms: [
        // Only add support for iOS 11 and up.
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PrefmeLoginKit",
            targets: ["PrefmeLoginKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "PrefmeLoginKit",
            url: "https://github.com/facebook/facebook-ios-sdk/releases/download/v1.0.9/PrefmeLoginKit.zip",
            checksum: "4661e8f164ec888a7a781bc707e9e434b8dab07f98c19e1385433bf6e92c9e55"
        ),
        .target(
            name: "PrefmeLoginKit",
            dependencies: []),
        .testTarget(
            name: "PrefmeLoginKitTests",
            dependencies: ["PrefmeLoginKit"]),
    ]
)

//4661e8f164ec888a7a781bc707e9e434b8dab07f98c19e1385433bf6e92c9e55
