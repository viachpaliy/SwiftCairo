import PackageDescription

let package = Package(
    name: "Cairo",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/CCairo.git", majorVersion: 1),
        .Package(url: "https://github.com/viachpaliy/SwiftGObject.git",  majorVersion: 1),
    ],
    swiftLanguageVersions: [3, 4]
)
