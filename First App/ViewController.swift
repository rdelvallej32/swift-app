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
    
    var tapCount = 0
    
    @IBAction func changeTextField(_ sender: AnyObject) {
        theTextField.text = "Nothing is open!"
        
        tapCount += 1
        
        if(tapCount > 5) {
            theLabel.text = "Stop pressing it"
        } else {
            theLabel.text = "Press more"
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

