import Foundation
import ModuleB
import ModuleC
import ModuleD

public final class ModuleAClass {
    public init() {
        print("\n=============== ModuleA Call Stack - Start ===============")
        print("ModuleA Class initialize")
        
        _ = ModuleBClass()
        _ = ModuleCClass()
        _ = ModuleDClass()
        print("=============== ModuleA Call Stack - End ===============\n")
    }
}
