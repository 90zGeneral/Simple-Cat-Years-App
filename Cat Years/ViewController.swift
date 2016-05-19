//
//  ViewController.swift
//  Cat Years
//
//  Created by Roydon Jeffrey on 5/19/16.
//  Copyright © 2016 Italyte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var catAgeTextField: UITextField!

    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var catAge = Int(catAgeTextField.text!)!
        //use the first optional to indicate that a value has definitely been entered into the textField and use the second optional to ensure that the value can definitely be converted into an integer.
        
        catAge = catAge * 7
        
        resultLabel.text = "Your cat is \(catAge) years old in cat years"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

