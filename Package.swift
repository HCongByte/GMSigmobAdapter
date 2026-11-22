// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GMSigmobAdapter",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GMSigmobAdapter",
            targets: ["GMSigmobAdapter"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "GMSigmobAdapter", url: "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/Public/CSJMSigmobAdapter/5.1.4.0/CSJMSigmobAdapter.zip", checksum: "f157ee41f7e931791d63d532946cdd326a62bae563e37f6709d4841b0bf5f6cf"),
        .testTarget(
            name: "GMSigmobAdapterTests",
            dependencies: ["GMSigmobAdapter"]
        ),
    ]
)
