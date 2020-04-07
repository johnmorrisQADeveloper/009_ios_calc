
import UIKit

enum modes {
    case notSet
    case addition
    case substraction
    case multiplication
}

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var labelString: String = "0"
    var currentMode: modes = .notSet
    var savedNum: Int = 0
    var lastButtonWasMode: Bool = false
    
    func updateText() {
        guard let labelInt: Int = Int(labelString) else { label.text = "Error"; return }
        label.text = "\(labelInt)"
    }
    
    func changeModes(newMode: modes) {
        
    }

    @IBAction func didPressPlus(_ sender: Any) {
        
    }
    
    @IBAction func didPressMinus(_ sender: Any) {
        
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
        
    }
    
    @IBAction func didPressClear(_ sender: Any) {
        
    }
    
    @IBAction func didPressNumber(_ sender: UIButton) {
        guard let stringValue: String = sender.titleLabel?.text  else { label.text = "Error"; return}
        
        labelString = labelString.appending(stringValue)
        updateText()
        
    }
    
}

