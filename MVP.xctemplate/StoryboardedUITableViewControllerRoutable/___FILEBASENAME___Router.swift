// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    func prepare(for segue: UIStoryboardSegue, sender: Any?) -> ()
    init(view: ___VARIABLE_productName___TableVC)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    private weak var view: ___VARIABLE_productName___TableVC?
    
    func prepare(for segue: UIStoryboardSegue, sender: Any?) -> () {
        <#code#>
    }
    
    init(view: ___VARIABLE_productName___TableVC) {
        self.view = view
    }
}
