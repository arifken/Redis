import PackageDescription

let package = Package(
    name: "Redis",
    dependencies: [
        .Package(url: "https://github.com/Zewo/TCP.git", majorVersion: 0, minor: 14)
    ]
)
