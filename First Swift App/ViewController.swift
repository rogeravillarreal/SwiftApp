//
//  ViewController.swift
//  First Swift App
//
//  Created by Roger Villarreal on 12/10/16.
//  Copyright © 2016 Roger Villarreal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapcount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapcount = tapcount + 1
        if tapcount >= 10 {
            theLabel.text = "You tapped the button 10 or more times!"
        }
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

