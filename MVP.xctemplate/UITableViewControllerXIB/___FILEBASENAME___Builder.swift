// ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    public static func build() -> ___VARIABLE_productName___TableViewController {
        let view = ___VARIABLE_productName___TableViewController()
        let presenter = ___VARIABLE_productName___Presenter(view: view)
        
        view.presenter = presenter
        
        return view
    }
    
}
