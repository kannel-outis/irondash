// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "irondash_engine_context",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "irondash-engine-context", targets: ["irondash_engine_context"])
    ],
    targets: [
        .target(
            name: "irondash_engine_context",
            path: "Classes",
            publicHeadersPath: ".",
            cSettings: [.headerSearchPath(".")]
        )
    ]
)
