//
//  ViewController.swift
//  First App
//
//  Created by Roberto Del Valle  Jr. on 10/22/16.
//  Copyright © 2016 Roberto Del Valle  Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!

    @IBOutlet weak var theTextField: UITextField!
    
    @IBOutlet weak var input1: UITextField!
    
    @IBOutlet weak var input2: UITextField!
    
    @IBAction func addNumbers(_ sender: AnyObject) {
        
        if((input1 != nil) && (input2 != nil)) {
            theLabel.text = "Answer is: \(Double(input1.text!)! + Double(input2.text!)!)"
        }
    }
    @IBAction func buttonTapped(_ sender: AnyObject) {
        theLabel.text = "Hello World!"
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

