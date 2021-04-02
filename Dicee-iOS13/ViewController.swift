//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceLeftNumber: UIImageView!
    @IBOutlet weak var diceRightNumber: UIImageView!
    
    let diceNumber = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    @IBAction func btn(_ sender: UIButton) {
        diceLeftNumber.image = diceNumber.randomElement()
        diceRightNumber.image = diceNumber.randomElement()
    }
}

