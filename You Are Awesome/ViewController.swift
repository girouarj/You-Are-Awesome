//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Jacqueline Girouard on 12/30/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad did run!")
        messageLabel.text = "Fabulous? That's You!"
        imageView.image = UIImage(named: "image0")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The messaged button was pressed!")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
        imageView.image = UIImage(named: "image1")
    }
    
    @IBAction func anotherMessageButtonPressed(_ sender: UIButton) {
        print("The second messaged button was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
        imageView.image = UIImage(named: "image2")
    }
}

