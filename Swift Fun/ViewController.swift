//
//  ViewController.swift
//  Swift Fun
//
//  Created by Tom Bandini on 6/5/18.
//  Copyright © 2018 Tom Bandini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    // Button Count changes with taps
   // var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
         let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
        
        let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
        
        myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
    
        /*
        buttonCount += 1
        
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
 */
        }
        
    }
    
    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
*/

