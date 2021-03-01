import Foundation
import ModuleH

public final class ModuleEClass {
    public init() {
        print("=============== ModuleE Call Stack - Start ===============")

        print("ModuleE Class initialize")
        
        _ = ModuleH.ModuleHClass()
        
        print("=============== ModuleE Call Stack - End ===============\n")
    }
}
