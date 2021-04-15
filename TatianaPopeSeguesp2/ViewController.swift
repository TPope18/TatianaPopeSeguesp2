//
//  ViewController.swift
//  TatianaPopeSeguesp2
//
//  Created by Tatiana Pope on 4/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func goToWhite(_ sender: UIButton) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "White", sender: nil)
        }
    }
    
    @IBAction func goToOrange(_ sender: UIButton) {
        if segueSwitch.isOn {
        performSegue(withIdentifier: "Orange", sender: nil)
        }
    }
    
}

