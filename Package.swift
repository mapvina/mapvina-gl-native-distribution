// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapVina Native",
    products: [
        .library(
            name: "MapVina",
            targets: ["MapVina"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapVina",
            path: "xcframework/MapVina.xcframework")
    ]
)
