// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CarouselCollectionView",
    platforms: [ .iOS(.v11)],
    products: [
        .library(
            name: "CarouselCollectionView",
            targets: ["CarouselCollectionView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CarouselCollectionView",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "CarouselCollectionViewTests",
            dependencies: ["CarouselCollectionView"],
            path: "CarouselCollectionViewTests"),
    ]
)
