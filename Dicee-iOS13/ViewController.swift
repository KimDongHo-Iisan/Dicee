//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
      
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image = diceArray.randomElement() // 이것은 random 함수와 같은 역할을 하지만, 차이점은 randomElement는 범위를 지정할 필요 없이, 배열 내부의 요소를 확인하고, 임의의 요소를 제공할수 있다는 차이점이 있다.
        diceImageView2.image = diceArray.randomElement()
    }
}

