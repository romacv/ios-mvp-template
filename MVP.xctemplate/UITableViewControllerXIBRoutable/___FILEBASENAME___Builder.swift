// ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func build() -> ___VARIABLE_productName___TableVC {
        let view = ___VARIABLE_productName___TableVC()
        let router = ___VARIABLE_productName___Router(view: view)
        let presenter = ___VARIABLE_productName___Presenter(view: view, router: router)
        
        view.presenter = presenter
        
        return view
    }
    
}
