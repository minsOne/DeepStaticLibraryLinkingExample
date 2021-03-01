import ProjectDescription
import ProjectDescriptionHelpers

let project = Project
    .framework(name: "ModuleD",
               platform: .iOS,
               dependencies: [
                .project(target: "ModuleE",
                         path: .relativeToRoot("Projects/ModuleE")),
                .project(target: "ModuleF",
                         path: .relativeToRoot("Projects/ModuleF")),
                .project(target: "ModuleG",
                         path: .relativeToRoot("Projects/ModuleG"))
               ])
