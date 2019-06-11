//
//  ViewController.swift
//  UISwitch
//
//  Created by Eric Rosas on 6/11/19.
//  Copyright © 2019 Eric Rosas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Create the outlet for the switch
    @IBOutlet weak var mySwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //implement the action to change view background color
    @IBAction func switchChanged(_ sender: UISwitch){
        if mySwitch.isOn == true {
            view.backgroundColor=UIColor.darkGray
        } else {
            view.backgroundColor=UIColor.white
        }
    }

}

