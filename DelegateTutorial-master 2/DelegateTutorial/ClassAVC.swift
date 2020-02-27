import UIKit

class ClassAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToBScreen(_ sender: Any) {
        guard let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "BViewController") as? ClassBVC else {
            return
        }
        
        self.navigationController?.present(viewController, animated: true)
    }
}

