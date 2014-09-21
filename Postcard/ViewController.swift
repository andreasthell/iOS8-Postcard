//
//  ViewController.swift
//  Postcard
//
//  Created by Andreas Thell on 2014-09-20.
//  Copyright (c) 2014 Andreas Thell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        messageLabel.text = messageTextField.text
        messageLabel.hidden = false
        messageTextField.text = ""
        messageTextField.resignFirstResponder()
        mailButton.setTitle("Mail sent!", UIColor.blueColor())
        // Test
    }

}

