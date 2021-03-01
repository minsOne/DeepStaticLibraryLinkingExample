import Foundation
import ModuleD

public final class ModuleCClass {
    public init() {
        print("=============== ModuleC Call Stack - Start ===============")
        print("ModuleC Class initialize")
        
        _ = ModuleDClass()
        
        print("=============== ModuleC Call Stack - End ===============\n")
    }
}
