//
//  ViewController.swift
//  Beardo
//
//  Created by Chris Thomas on 7/31/17.
//  Copyright © 2017 Chris Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
   
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPush(_ sender: Any) {
        
        buttonCount = buttonCount  + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            myLabel.text = "you freaking did it"
        }
  
        if buttonCount >= 12 {
            view.backgroundColor = UIColor.green
            myLabel.text = "what the heck dude"
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

