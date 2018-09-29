//
//  ViewController.swift
//  EasyNumber
//
//  Created by Jompol Suwanchan on 29/9/2561 BE.
//  Copyright © 2561 Jompol Suwanchan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var numberLable: UILabel!
    
    @IBAction func increaseNumber(_ sender: Any) {
        
        showButton(nameButton: "inCreaseButton")
        
    }
    
    @IBAction func startNumber(_ sender: Any) {
        showButton(nameButton: "showButton")
    }
    
    @IBAction func decreaseNumber(_ sender: Any) {
        showButton(nameButton: "deCreaseButton")
    }
    
    func showButton(nameButton: String) -> Void {
        print("You Click ==> \(nameButton)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

