// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_viewClass___, ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    var presenter: ___VARIABLE_productName___PresenterProtocol!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) -> () {
        self.presenter.router.prepare(for: segue, sender: sender)
    }
    
    override func viewDidLoad() -> () {
        super.viewDidLoad()
    }
}
