import UIKit
class MarsViewController: UIViewController {

    @IBOutlet weak var marsImage: UIImageView!
    @IBOutlet weak var marsWeightTF: UITextField!
    var marsData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.marsImage.isHidden = false
        let image = UIImage(named: "mars.png")
        self.marsImage.image = image
        
        marsWeightTF.text = marsData
    }
}
