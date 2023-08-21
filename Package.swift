// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JGProgressHUD",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13),
        .watchOS(.v9),
    ],
    products: [
        .library(name: "JGProgressHUD", targets: ["JGProgressHUD"])
    ],
    targets: [
        .target(
            name: "JGProgressHUD",
            path: "JGProgressHUD/JGProgressHUD"
        )
    ],
    swiftLanguageVersions: [.v5]
)
