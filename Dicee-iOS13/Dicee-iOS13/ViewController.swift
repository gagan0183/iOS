//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Gagan
//  Copyright © 2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func rollButtonPressed(_ sender: Any) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ];
        diceImageView1.image = diceArray.randomElement();
        diceImageView2.image = diceArray.randomElement();
    }
}

