import PackageDescription

let package = Package(name: "AssetGen",
		dependencies: [
			.Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0),
			.Package(url: "https://github.com/kylef/PathKit.git", majorVersion: 0)
		])
