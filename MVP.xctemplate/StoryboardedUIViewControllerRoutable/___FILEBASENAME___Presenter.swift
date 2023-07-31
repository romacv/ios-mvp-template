// ___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    var router: ___VARIABLE_productName___RouterProtocol { get }
    
    init(view: ___VARIABLE_productName___VCProtocol, router: ___VARIABLE_productName___RouterProtocol)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    private weak var view: ___VARIABLE_productName___VCProtocol?
    
    var router: ___VARIABLE_productName___RouterProtocol
    
    init(view: ___VARIABLE_productName___VCProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.view = view
        self.router = router
    }
}
