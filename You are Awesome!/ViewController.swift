//
//  ViewController.swift
//  You are Awesome!
//
//  Created by Lloyd Merithew on 6/11/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // print("👍🏼 viewDidLoad has run!")
        messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
     //   print("😎 The message button was pressed!")
       messageLabel.text = "You are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

