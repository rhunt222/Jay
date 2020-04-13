// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Jay",
    targets: [
        // Target(name: "JayExample", dependencies: ["Jay"]),
        // Target(name: "JayPerformance", dependencies: ["Jay"])
    ],
    exclude: [
        "Sources/JayExample",
        "Sources/JayPerformance",
    ]
)
