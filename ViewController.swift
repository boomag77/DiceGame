//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        startButton()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var firstDice: UIImageView!
    @IBOutlet var secondDice: UIImageView!

    @IBAction func startButton() {
        firstDice.image = DiceGenerator().getRandomDice()
        secondDice.image = DiceGenerator().getRandomDice()
    }
}

