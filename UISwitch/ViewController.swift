//
//  ViewController.swift
//  UISwitch
//
//  Created by Eric Rosas on 6/11/19.
//  Copyright © 2019 Eric Rosas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mySwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchChanged(_ sender: UISwitch){
        if mySwitch.isOn == true {
            view.backgroundColor=UIColor.darkGray
        } else {
            view.backgroundColor=UIColor.white
        }
    }

}

