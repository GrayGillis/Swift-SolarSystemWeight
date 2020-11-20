import UIKit
class ViewController: UIViewController {

    @IBOutlet weak var earthImage: UIImageView!
    @IBOutlet weak var earthWeight: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.earthImage.isHidden = false
        let image = UIImage(named: "earth.png")
        self.earthImage.image = image
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if (segue.identifier == "toMercury"){
            let des = segue.destination as! MercuryViewController
            let mDouble = Double(self.earthWeight.text!)
            let merDouble = mDouble! * 0.377
            let merString = String(merDouble)
            des.mercuryData = merString
        }
            
        else if (segue.identifier == "toVenus"){
            let des = segue.destination as! VenusViewController
            let vDouble = Double(self.earthWeight.text!)
            let venusDouble = vDouble! * 0.904
            let venusString = String(venusDouble)
            des.venusData = venusString
        }
        
        else if (segue.identifier == "toMoon"){
            let des = segue.destination as! MoonViewController
            let mDouble = Double(self.earthWeight.text!)
            let moonDouble = mDouble! * 0.165
            let moonString = String(moonDouble)
            des.moonData = moonString
        }
        
        else if (segue.identifier == "toMars"){
            let des = segue.destination as! MarsViewController
            let mDouble = Double(self.earthWeight.text!)
            let marsDouble = mDouble! * 0.378
            let marsString = String(marsDouble)
            des.marsData = marsString
        }
        
        else if (segue.identifier == "toJupiter"){
            let des = segue.destination as! JupiterViewController
            let jDouble = Double(self.earthWeight.text!)
            let jupDouble = jDouble! * 2.527
            let jupString = String(jupDouble)
            des.jupiterData = jupString
        }
        
        else if (segue.identifier == "toSaturn"){
            let des = segue.destination as! SaturnViewController
            let sDouble = Double(self.earthWeight.text!)
            let satDouble = sDouble! * 1.064
            let satString = String(satDouble)
            des.saturnData = satString
        }
        
        else if (segue.identifier == "toUranus"){
            let des = segue.destination as! UranusViewController
            let uDouble = Double(self.earthWeight.text!)
            let uranusDouble = uDouble! * 0.886
            let uranusString = String(uranusDouble)
            des.uranusData = uranusString
        }
        
        else if (segue.identifier == "toNeptune"){
            let des = segue.destination as! NeptuneViewController
            let nDouble = Double(self.earthWeight.text!)
            let nepDouble = nDouble! * 1.1366
            let nepString = String(nepDouble)
            des.neptuneData = nepString
        }
        
        else if (segue.identifier == "toPluto"){
            let des = segue.destination as! PlutoViewController
            let pDouble = Double(self.earthWeight.text!)
            let plutoDouble = pDouble! * 0.0632
            let plutoString = String(plutoDouble)
            des.plutoData = plutoString
        }
    }
}
