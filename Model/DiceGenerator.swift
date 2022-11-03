//
//  DiceGame.swift
//  Dicee-iOS13
//
//  Created by Sergey on 11/2/22.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation
import UIKit

enum Dice: String, CaseIterable {
    case one = "DiceOne"
    case two = "DiceTwo"
    case three = "DiceThree"
    case four = "DiceFour"
    case five = "DiceFive"
    case six = "DiceSix"
}

struct DiceGenerator {
    func getRandomDice() -> UIImage {
        return UIImage(named: Dice.allCases.randomElement()!.rawValue)!
    }
}
