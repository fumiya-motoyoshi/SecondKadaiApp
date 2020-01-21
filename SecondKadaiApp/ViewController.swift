//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Fumiya Motoyoshi on 2019/12/22.
//  Copyright © 2019 fumiya.motoyoshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textfield.text!
    }
    
    @IBAction func unwind(_segue: UIStoryboardSegue){
        
    }

}

