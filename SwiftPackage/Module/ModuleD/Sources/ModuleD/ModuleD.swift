import Foundation
import ModuleE
import ModuleF
import ModuleG
import ModuleH

public final class ModuleDClass {
    public init() {
        print("=============== ModuleD Call Stack - Start ===============")

        print("ModuleD Class initialize")
        
        _ = ModuleE.ModuleEClass()
        _ = ModuleF.ModuleFClass()
        _ = ModuleG.ModuleGClass()
        _ = ModuleH.ModuleHClass()

        
        print("=============== ModuleD Call Stack - End ===============\n")
    }
}
