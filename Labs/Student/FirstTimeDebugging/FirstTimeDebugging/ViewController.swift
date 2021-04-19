import UIKit

class ViewController: UIViewController {

    // missing a ")"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // sample isn't mutable so use let
        let sample = "sample"
        print(sample)
        
        // if false means it will never reached. so change to if true
        if true {
            print("Will this line of code ever be reached?")
            // spelling error someMetho is wrong and the currect one is someMethod
            someMethod()
        }
        
        
    }
    
    func someMethod() {
        print("there is something else")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

