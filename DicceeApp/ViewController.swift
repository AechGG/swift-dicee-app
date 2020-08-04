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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let imageArr: Array = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")];
        
        diceImageViewOne.image = imageArr[Int.random(in: 0...5)];
        
        diceImageViewTwo.image = imageArr[Int.random(in: 0...5)];
    }
    
}

