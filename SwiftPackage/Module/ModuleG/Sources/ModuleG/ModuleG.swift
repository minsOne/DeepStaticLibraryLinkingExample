import Foundation
import ModuleH

public final class ModuleGClass {
    public init() {
        print("=============== ModuleG Call Stack - Start ===============")

        print("ModuleG Class initialize")
        _ = ModuleH.ModuleHClass()
        
        print("=============== ModuleG Call Stack - End ===============\n")
    }
}
