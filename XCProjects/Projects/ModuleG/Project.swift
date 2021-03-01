import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleG",
               platform: .iOS,
               dependencies: [
//                .project(target: "ModuleH",
//                         path: .relativeToRoot("Projects/ModuleH"))
               ])
