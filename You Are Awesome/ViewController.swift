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
        messageLabel.text = ""
        imageView.image = UIImage(named: "image0")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The messaged button was pressed!")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
        imageView.image = UIImage(named: "image1")
    }
    
}

