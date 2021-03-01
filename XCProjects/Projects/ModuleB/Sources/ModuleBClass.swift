import Foundation
import ModuleD

public final class ModuleBClass {
    public init() {
        print("=============== ModuleB Call Stack - Start ===============")
        print("ModuleB Class initialize")
        
        _ = ModuleDClass()
        
        print("=============== ModuleB Call Stack - End ===============\n")
    }
}
