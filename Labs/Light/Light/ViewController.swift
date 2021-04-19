//
//  ViewController.swift
//  Light
//
//  Created by Jamie Chen on 2021-04-15.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
//    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return lightOn ? .darkContent : .lightContent
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
//        lightButton.setTitle(lightOn ? "OFF" : "ON", for: .normal)
        setNeedsStatusBarAppearanceUpdate()
    }
    

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

