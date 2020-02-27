import UIKit

class ClassBVC: UIViewController {
    
    @IBOutlet weak var cyanButton: UIButton!
    @IBOutlet weak var brownButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customizeButtons()
    }
    
    @IBAction func setCyanColor(_ sender: UIButton) {
        //change color of previous screen to cyan
    }
    
    @IBAction func setBrownColor(_ sender: UIButton) {
        //change color of previous screen to brown
    }
    
    func customizeButtons() {
        cyanButton.backgroundColor = .cyan
        cyanButton.layer.borderColor = UIColor.white.cgColor
        cyanButton.layer.borderWidth = 2.0
        cyanButton.layer.cornerRadius = cyanButton.frame.width / 2
        brownButton.backgroundColor = .brown
        brownButton.layer.borderColor = UIColor.white.cgColor
        brownButton.layer.borderWidth = 2.0
        brownButton.layer.cornerRadius = brownButton.frame.width / 2
    }
    
    @IBAction func dismissView(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true)
    }
}
