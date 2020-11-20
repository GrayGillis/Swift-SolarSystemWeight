import UIKit
class SaturnViewController: UIViewController {

    @IBOutlet weak var saturnImage: UIImageView!
    @IBOutlet weak var saturnWeightTF: UITextField!
    var saturnData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.saturnImage.isHidden = false
        let image = UIImage(named: "saturn.png")
        self.saturnImage.image = image
        
        saturnWeightTF.text = saturnData
    }
}
