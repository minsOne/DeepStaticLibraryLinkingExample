import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleB",
               platform: .iOS,
               dependencies: [
                .project(target: "ModuleD",
                         path: .relativeToRoot("Projects/ModuleD"))
               ])
