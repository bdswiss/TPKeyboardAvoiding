// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TPKeyboardAvoiding",
    platforms: [ .iOS(.v8) ],
    products: [
        .library(name: "TPKeyboardAvoiding", targets: ["TPKeyboardAvoiding"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "TPKeyboardAvoiding",
                path: "TPKeyboardAvoiding")
    ]
)
