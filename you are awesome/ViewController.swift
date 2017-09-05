//
//  ViewController.swift
//  you are awesome
//
//  Created by Will Dailey on 8/28/17.
//  Copyright © 2017 Will Dailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    var index = 0

    //This code executes when the view controller loads
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["you are awesome",
                        "you are great",
                        "you are fantastic",
                        "you are fun",
                        "you are nice"]
        var newIndex = -1
        
        repeat {
        newIndex = Int(arc4random_uniform(UInt32(messages.count)))
        } while index == newIndex
        
        index = newIndex
        messageLabel.text = messages[index]
        
//        var randomIndex = Int(arc4random_uniform(UInt32(messages.count)))
//        messageLabel.text = messages[randomIndex]
        
//        messageLabel.text = messages[index]
//        index += 1
//
//        if index == messages.count {
//            index = 0
        }
        
//        let message1 = "You are da Bomb!"
//        let message2 = "You are Great!"
//        let message3 = "You are Amazing!"
//
//        if messageLabel.text == message1 {
//            messageLabel.text = message2
//        }
//        else if messageLabel.text == message2 {
//            messageLabel.text = message3
//        }
//        else {
//             messageLabel.text = message1
//        }
    
        }

