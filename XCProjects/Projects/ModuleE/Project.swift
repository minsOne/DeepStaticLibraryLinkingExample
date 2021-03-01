import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleE",
               platform: .iOS,
               dependencies: [
                .project(target: "ModuleH",
                         path: .relativeToRoot("Projects/ModuleH"))
               ])
