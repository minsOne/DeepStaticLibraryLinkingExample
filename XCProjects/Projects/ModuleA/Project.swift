import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleA",
               platform: .iOS,
               dependencies: [
                .project(target: "ModuleB",
                         path: .relativeToRoot("Projects/ModuleB")),
                .project(target: "ModuleC",
                         path: .relativeToRoot("Projects/ModuleC"))
               ])
