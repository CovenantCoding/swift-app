//
//  ViewController.swift
//  My Switf App
//
//  Created by Michael Gray on 6/26/17.
//  Copyright © 2017 Michael Gray. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myCoolLabel: UILabel!
    
    @IBOutlet weak var TextField1: UITextField!
    
    @IBOutlet weak var TextField2: UITextField!
   
    @IBAction func buttonPushed(_ sender: Any) {
        
    myCoolLabel.text = "Answer: \(Double(TextField1.text!)! + Double(TextField2.text!)!)"
        
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

