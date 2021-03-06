import PackageDescription

let package = Package(
    name: "tryswiftdev",
    targets: [
        Target(name: "tryswiftdev")
    ],
    dependencies: [
        .Package(url: "https://github.com/JPMartha/FounDarwin.git",
                 versions: Version(0, 0, 0)..<Version(0, 0, 2))
    ],
    exclude: ["Documentation", "testTryswiftdev", "scripts"]
)
