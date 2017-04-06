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
    
    var tapCount = 0
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            nameLabel.text = "You tapped the button 20 times!"
        }
        print(tapCount)
        
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

