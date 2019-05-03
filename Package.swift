// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftHEXColors",
    products: [
        .library(name: "SwiftHEXColors", targets: ["SwiftHEXColors"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftHEXColors",
            dependencies: [  ],
            path: "Sources"
        )
    ]
)
