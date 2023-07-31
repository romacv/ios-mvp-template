// ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: AnyObject {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: UITableVC, ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    var presenter: ___VARIABLE_productName___PresenterProtocol!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) -> () {
        self.presenter.router.prepare(for: segue, sender: sender)
    }
    
    override func viewDidLoad() -> () {
        super.viewDidLoad()
    }
    
    // MARK: - TableView Delegate & DataSource
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
}
