import PackageDescription
 
let package = Package(
    name: "BookshelfAPI",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 25),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 14),
	.Package(url: "https://github.com/IBM-Swift/Kitura-CouchDB.git", majorVersion: 0, minor: 25),
	.Package(url: "https://github.com/SwiftOnTheServer/SwiftDotEnv.git", majorVersion: 0),
    ]
)
