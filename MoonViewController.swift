import UIKit
class MoonViewController: UIViewController {

    @IBOutlet weak var moonImage: UIImageView!
    @IBOutlet weak var moonWeightTF: UITextField!
    var moonData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.moonImage.isHidden = false
        let image = UIImage(named: "theMoon.png")
        self.moonImage.image = image
        
        moonWeightTF.text = moonData
    }
}
