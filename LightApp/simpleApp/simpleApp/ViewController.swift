
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var btnLabel: UIButton!
    
    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lightSwitch()
    }
    
    
    
    
    @IBAction func didTapBtn(_ sender: Any) {
        
        lightOn.toggle()
       lightSwitch()
        
    }
    
    
    func lightSwitch(){
        if lightOn{
            btnLabel.setTitle("On", for: .normal)
            view.backgroundColor = .white
        }
        else{
            btnLabel.setTitle("Off", for: .normal)
            view.backgroundColor = .black
        }
    }
    
    
}
