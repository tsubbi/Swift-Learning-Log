//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Jamie Chen on 2021-04-15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "I changed"
    }
}

