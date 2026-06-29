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
        // Public release distribution: resolve the native xcframework from the
        // GitHub release on mapvina/mapvina-native (public, no auth required).
        .binaryTarget(
            name: "MapVina",
            url: "https://github.com/mapvina/mapvina-native/releases/download/ios-v1.0.0/MapVina.dynamic.xcframework.zip",
            checksum: "931b726a76d7b79c241a8fac70702f9da0ec109a7ff01f01a403c50e9ff4f156")
        // Local dev distribution: uncomment to use a local checkout instead.
        // .binaryTarget(
        //     name: "MapVina",
        //     path: "xcframework/MapVina.xcframework")
    ]
)
