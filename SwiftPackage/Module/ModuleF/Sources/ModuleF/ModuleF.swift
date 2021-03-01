import Foundation
import ModuleH

public final class ModuleFClass {
    public init() {
        print("=============== ModuleF Call Stack - Start ===============")

        print("ModuleF Class initialize")
        
        _ = ModuleH.ModuleHClass()
        
        print("=============== ModuleF Call Stack - End ===============\n")
    }
}
