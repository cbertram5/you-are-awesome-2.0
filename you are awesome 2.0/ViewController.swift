//
//  ViewController.swift
//  you are awesome 2.0
//
//  Created by Chris Bertram on 9/1/20.
//  Copyright © 2020 Chris Bertram. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("🤩 viewDidLoad has run")
        messageLabel.text = "Fabulous? That's you!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
    }
    
    @IBAction func secondButtonPressed(_ sender: UIButton) {
        print("🥳 Nice Job Dude")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed 
    }
}

