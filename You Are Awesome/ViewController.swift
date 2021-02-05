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
    
    let imageTotal = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad did run!")
        messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You Are Da Bomb!",
                        "You Are Great!",
                        "You Are Awesome!",
                        "You Are the Best Person Ever to Do this! WOW!!",
                        "You Are Fantastic!",
                        "You've Got the Design Skills of Johnny Ive"]
        
        messageLabel.text = messages[Int.random(in: 0 ... messages.count-1)]
        imageView.image = UIImage(named: "image\(Int.random(in: 0 ... imageTotal))")
        
        
    }
    
}

