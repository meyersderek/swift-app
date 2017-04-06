//
//  ViewController.swift
//  SwiftApp
//
//  Created by Derek Meyers on 3/18/17.
//  Copyright © 2017 AppAlchemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    
    
    @IBOutlet var textOne: UITextField!
    
    @IBOutlet var textTwo: UITextField!
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        nameLabel.text = "Answer: \(Int(textOne.text!)! + Int(textTwo.text!)!)"
      
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

