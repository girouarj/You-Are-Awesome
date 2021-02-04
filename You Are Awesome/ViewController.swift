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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad did run!")
        messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let imageName = "image" + String(imageNumber)
        imageView.image = UIImage(named: imageName )
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bMessage = "You Are Da Bomb!"
//
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            messageLabel.textColor = UIColor.blue
//            imageView.image = UIImage(named: "image0")
//        } else if  messageLabel.text == greatMessage {
//            messageLabel.text = bMessage
//            messageLabel.textColor = UIColor.red
//            imageView.image = UIImage(named: "image1")
//        } else {
//            messageLabel.text = awesomeMessage
//            messageLabel.textColor = UIColor.green
//            imageView.image = UIImage(named: "image2")
//        }
        
        
    }
    
}

