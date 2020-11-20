import UIKit
class MercuryViewController: UIViewController {

    @IBOutlet weak var mercuryImage: UIImageView!
    @IBOutlet weak var mercuryWeightTF: UITextField!
    var mercuryData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.mercuryImage.isHidden = false
        let image = UIImage(named: "mercury.png")
        self.mercuryImage.image = image
        
        mercuryWeightTF.text = mercuryData
    }
}
