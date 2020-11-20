import UIKit
class UranusViewController: UIViewController {

    @IBOutlet weak var uranusImage: UIImageView!
    @IBOutlet weak var uranusWeightTF: UITextField!
    var uranusData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.uranusImage.isHidden = false
        let image = UIImage(named: "uranus.png")
        self.uranusImage.image = image
        
        uranusWeightTF.text = uranusData
    }
}
