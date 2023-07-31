// ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func build() -> ___VARIABLE_productName___TableVC {
        let view = ___VARIABLE_productName___TableVC()
        let presenter = ___VARIABLE_productName___Presenter(view: view)
        
        view.presenter = presenter
        
        return view
    }
    
}
