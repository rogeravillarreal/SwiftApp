//
//  ViewController.swift
//  First Swift App
//
//  Created by Roger Villarreal on 12/10/16.
//  Copyright © 2016 Roger Villarreal. All rights reserved....
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapcount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
       theLabel.text = "Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
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

