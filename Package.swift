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
            url: "https://github.com/mapvina/mapvina-native/releases/download/ios-v1.0.0/MapVina.dynamic.xcframework.zip",
            checksum: "f371f3298b93d0092abfb1644bc63947c918c39aced82c10c7c4967b469909a8")
    ]
)
