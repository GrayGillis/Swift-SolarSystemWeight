import UIKit
class PlutoViewController: UIViewController {

    @IBOutlet weak var plutoImage: UIImageView!
    @IBOutlet weak var plutoWeightTF: UITextField!
    var plutoData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.plutoImage.isHidden = false
        let image = UIImage(named: "pluto.png")
        self.plutoImage.image = image
        
        plutoWeightTF.text = plutoData
    }
}
