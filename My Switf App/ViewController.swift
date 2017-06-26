//
//  ViewController.swift
//  My Switf App
//
//  Created by Michael Gray on 6/26/17.
//  Copyright © 2017 Michael Gray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myCoolLabel: UILabel!
    
    
    @IBAction func buttonPushed(_ sender: Any) {
        
        myCoolLabel.text = "Good Morning Mr. Gray"
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

