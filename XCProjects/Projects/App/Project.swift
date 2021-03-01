import ProjectDescription
import ProjectDescriptionHelpers

let project: Project = Project
    .app(name: "App",
         platform: .iOS,
         dependencies: [
            .project(target: "ModuleA",
                     path: .relativeToRoot("Projects/ModuleA")),
         ])
