import PackageDescription


let targetDependencies: [Target.Dependency]

let package = Package(
    name: "APKenBurnsView",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "APKenBurnsView",
            targets: ["APKenBurnsView"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "APKenBurnsView", dependencies: [
        ]),
	]
)


