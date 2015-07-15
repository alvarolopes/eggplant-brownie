//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Alvaro Lopes Filho on 15/07/15.
//  Copyright (c) 2015 dinamo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField:UITextField!
    @IBOutlet var happinessField:UITextField!
    
    @IBAction func add(){
        
        println("eaten a \(nameField.text), \(happinessField.text) stars!.");
        
    }
}

