// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "GitHookExecutable",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser.git", exact: "1.2.3"),
        .package(url: "https://github.com/krzysztofzablocki/Sourcery.git", from: "2.0.0")
    ],
    targets: [
        .executableTarget(
            name: "GitHookExecutable", 
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser")
            ]
        ),
    ]
)
