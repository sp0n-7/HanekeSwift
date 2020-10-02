// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Haneke",
    products: [
        .library(name: "Haneke", targets: ["Haneke"])
    ],
    targets: [
        .target(name: "Haneke", path: "Haneke")
    ]
)
