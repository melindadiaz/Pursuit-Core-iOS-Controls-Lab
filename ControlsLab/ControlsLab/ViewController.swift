import UIKit

class ViewController: UIViewController {

    
//    lazy var segmentedControl: UISegmentedControl = {
//        let sc = UISegmentedControl(items: ["♠️", "♣️", "♥️", "♦️"])
//        sc.selectedSegmentIndex = 0
//        sc.addTarget(self, action: #selector(handledSegmentChange), for: .valueChanged)
//         return sc
//    }()
//
//    @objc func handledSegmentChange() {
//
//    }
    
    
    @IBOutlet var cardNumbers: [UILabel]!
    
    @IBOutlet var cardSuits: [UILabel]!
    @IBOutlet weak var suitSelector: UISegmentedControl!
    
    
    @IBOutlet weak var valueStepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func suitSelector(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            cardSuits.forEach({$0.text = "♠️" })
        case 1:
            cardSuits.forEach({$0.text = "♣️" })
        case 2:
            cardSuits.forEach({$0.text = "♥️" })
        case 3:
            cardSuits.forEach({$0.text = "♦️" })
        default:
            break
            
        }
        
    }
    
    
    @IBAction func valueStepperPressed(_ sender: UIStepper) {
        cardNumbers.forEach({$0.text = String (Int(sender.value))})
        switch sender.value {
        case 11: 
        }
    }
    //let stackView = UIStackView(arrangedSubviews: UISegmentedControl)
  
}

