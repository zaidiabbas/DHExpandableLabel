// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "DHExpandableLabel",
    products: [
        .library(name: "DHExpandableLabel",
                 targets: ["DHExpandableLabel"])
    ],
    targets: [
        .target(
            name: "DHExpandableLabel",
            path: "DHExpandableLabel"
        )
    ]
)
