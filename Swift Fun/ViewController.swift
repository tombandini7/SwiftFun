//
//  ViewController.swift
//  Swift Fun
//
//  Created by Tom Bandini on 6/5/18.
//  Copyright © 2018 Tom Bandini. All rights reserved.
//
// Hello, I like Cheese

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
          view.backgroundColor = UIColor.blue
            myLabel.text = "Tom is Cool"
            myLabel.textColor = UIColor.white
        }
        
        if buttonCount >= 15 {
            myLabel.text = "Great Job, Tom"
            myLabel.textColor = UIColor.yellow
        }
        
            if buttonCount >= 17 {
        view.backgroundColor = UIColor.green
            
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

