import UIKit
class NeptuneViewController: UIViewController {

    @IBOutlet weak var neptuneImage: UIImageView!
    @IBOutlet weak var neptuneWeightTF: UITextField!
    var neptuneData:String?
    override func viewDidLoad() {
        super.viewDidLoad()

        self.neptuneImage.isHidden = false
        let image = UIImage(named: "neptune.png")
        self.neptuneImage.image = image
        
        neptuneWeightTF.text = neptuneData
    }
}
