import ModuleA
import ModuleB
import ModuleC
import ModuleD

func call() {
    _ = ModuleA.ModuleAClass()
    _ = ModuleA.ModuleBClass()
    _ = ModuleA.ModuleCClass()
    _ = ModuleA.ModuleCClass()
    
    _ = ModuleB.ModuleBClass()
    _ = ModuleB.ModuleDClass()
    
    _ = ModuleC.ModuleCClass()
    _ = ModuleC.ModuleDClass()
    
//    _ = ModuleD.ModuleDClass()
    
    _ = ModuleAClass()
    _ = ModuleBClass()
    _ = ModuleCClass()
//    _ = ModuleDClass()
}
