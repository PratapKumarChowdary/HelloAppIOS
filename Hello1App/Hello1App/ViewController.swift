//
//  ViewController.swift
//  Hello1App
//
//  Created by Kuchi,Yudu Eswar Vinay Pratap Kumar on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInputOutlet: UITextField!
    
    
    
    @IBOutlet weak var displayLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        // Read the Input and store it (assign it to a variable.
        var input = nameInputOutlet.text!
        
        
        //perform String interpolation "Hello, name!" and assign it to display label
        
        displayLabelOutlet.text = "Hello, \(input)!"
    }
    
}

