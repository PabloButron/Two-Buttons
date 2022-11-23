//
//  ViewController.swift
//  Two Buttons
//
//  Created by Pablo Butron on 2022-11-23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Here will appear whatever you type"
    }


    @IBAction func setTextButtonTapped(_ sender: UIButton) {
      
      label.text =  textField.text
        
        
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        label.text = ""
    }
    
    
}

