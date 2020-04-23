// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "RangeSeekSlider", targets: ["RangeSeekSlider"])
    ],
    dependencies: [],
    targets: [
        .target(name: "RangeSeekSlider", dependencies: [])
    ]
)
