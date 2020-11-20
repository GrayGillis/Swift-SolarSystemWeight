import UIKit
class VenusViewController: UIViewController {

    @IBOutlet weak var venusImage: UIImageView!
    @IBOutlet weak var venusWeightTF: UITextField!
    var venusData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.venusImage.isHidden = false
        let image = UIImage(named: "venus.png")
        self.venusImage.image = image
        
        venusWeightTF.text = venusData
    }
}
