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
            url: "https://github.com/mapvina/mapvina-native/releases/download/ios-v6.26.0-pre6aa804f7e2f2c91d57e838cca9ddaf14d8101462/MapVina.dynamic.xcframework.zip",
            checksum: "44f96c30b3fd595c6f514ac65a40594e8474ac2f5be6352d1a07c4cd644cd54c")
    ]
)
