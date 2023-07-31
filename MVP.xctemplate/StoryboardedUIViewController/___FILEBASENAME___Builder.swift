// ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func build(with coder: NSCoder) -> ___VARIABLE_productName___VC {
        let view = ___VARIABLE_productName___VC(coder: coder)!
        let presenter = ___VARIABLE_productName___Presenter(view: view)
        
        view.presenter = presenter
        
        return view
    }
    
}
