// ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func build() -> ___VARIABLE_productName___VC {
        let view = ___VARIABLE_productName___VC()
        let presenter = ___VARIABLE_productName___Presenter(view: view)
        
        view.presenter = presenter
        
        return view
    }
    
}
