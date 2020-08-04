//
//  ViewController.swift
//  DicceeApp
//
//  Created by Harrison Gittos on 03/08/2020.
//  Copyright © 2020 Harrison Gittos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceNumber = 0;
    var rightDiceNumber = 5;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let imageArr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
        
        diceImageViewOne.image = imageArr[leftDiceNumber];
        
        leftDiceNumber += 1;
        
        diceImageViewTwo.image = imageArr[rightDiceNumber];
        
        rightDiceNumber -= 1;
    }
    
}

