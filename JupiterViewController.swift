import UIKit
class JupiterViewController: UIViewController {

    @IBOutlet weak var jupiterImage: UIImageView!
    @IBOutlet weak var jupiterWeightTF: UITextField!
    var jupiterData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.jupiterImage.isHidden = false
        let image = UIImage(named: "jupiter.png")
        self.jupiterImage.image = image
        
        jupiterWeightTF.text = jupiterData
    }
}
