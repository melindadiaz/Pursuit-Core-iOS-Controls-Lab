import UIKit

class ViewController: UIViewController {

    
   lazy var segmentedControl = UISegmentedControl = {
        let sc = UISegmentedControl(items: ["♠️", "♣️", "♥️", "♦️"])
        return sc
        sc.selectedSegmentIndex = 0
        sc.addTarget(self, action: #selector(handleSegmentedChange), for: ValueChanged)
    }()
    
    @objc fileprivate func handledSegmentChange() {
        
    }
    
    let club = [String]()
    let spade = [String]()
    let heart = [String]()
    let diamond = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    //let stackView = UIStackView(arrangedSubviews: UISegmentedControl)
  
}

