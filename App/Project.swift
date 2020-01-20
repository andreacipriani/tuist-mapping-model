import ProjectDescription

let target = Target(
                name: "Example",
                platform: .iOS,
                product: .staticFramework,
                bundleId: "com.example.mappingmodel",
                infoPlist: InfoPlist(stringLiteral: "App.plist"),
                sources: "Sources/**"
            )
let project = Project(
    name: "MappingModelExample", 
    targets: [target]
)