import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleC",
               platform: .iOS,
               dependencies: [
                .project(target: "ModuleD",
                         path: .relativeToRoot("Projects/ModuleD"))
               ])
