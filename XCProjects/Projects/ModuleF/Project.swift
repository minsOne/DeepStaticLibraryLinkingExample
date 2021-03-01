import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleF",
               platform: .iOS,
               dependencies: [
//                .project(target: "ModuleH",
//                         path: .relativeToRoot("Projects/ModuleH"))
               ])
