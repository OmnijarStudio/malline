import PackageDescription

let package = Package(
    name: "Malline",
    dependencies: [
        .Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0, minor: 8)
    ]
)