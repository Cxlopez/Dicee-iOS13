//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        diceImageView1.image = 
        [
            UIImage(imageLiteralResourceName: "diceOne"),
            UIImage(imageLiteralResourceName: "diceTwo"),
            UIImage(imageLiteralResourceName: "diceThree"),
            UIImage(imageLiteralResourceName: "diceFour"),
            UIImage(imageLiteralResourceName: "diceFive"),
            UIImage(imageLiteralResourceName: "diceSix")
        ][leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 2
    }
    
}

