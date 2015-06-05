//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Chrystian Rajchel on 6/5/15.
//  Copyright (c) 2015 crajchel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var humanYearsTextField: UITextField!
    @IBOutlet weak var dogYearsTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func humanToDogConvert(sender: UIButton) {
        dogYearsTextField.text = "\((humanYearsTextField.text.toInt()!)*7)"
        humanYearsTextField.resignFirstResponder()
    }

    @IBAction func dogToHumanConvert(sender: UIButton) {
        
            humanYearsTextField.text = "\((dogYearsTextField.text as NSString).doubleValue/7.0)"
        dogYearsTextField.resignFirstResponder()
    }
    

}

