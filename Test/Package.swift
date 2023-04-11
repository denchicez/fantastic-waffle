import PackageDescription

let package = Package(
    name: "Test",
    dependencies: [
    ],
    targets: [
        .executableTarget(
            name: "Test",
            dependencies: []),
        .testTarget(
            name: "TestTests",
            dependencies: ["Test"])
    ]
)
