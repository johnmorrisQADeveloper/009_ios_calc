
import UIKit

enum modes {
    case notSet
    case addition
    case substraction
    case multiplication
}

class ViewController: UIViewController {

    var labelString: String = "0"
    var currentMode: modes = .notSet
    var savedNum: Int = 0
    var lastButtonWasMode: Bool = false
    
    func updateText() {
        
    }
    
    func changeModes(newMode: modes) {
        
    }

}

