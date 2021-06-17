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
      
        var diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]  //일관되게 사용되는 배열이어서 변수로 선언해서 중복을 없앰.
        diceImageView1.image = diceArray[Int.random(in: 0...5)] //random  함수를 이용해 0부터 5까지 범위의 숫자가 무작위로 나오게 함.
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        /* random 함수를 사용하게 되면 필요가 없음
        leftDiceNumber += 1 // 이렇게 위 코드보다 더 간결하게 만들수 있음
        rightDiceNumber -= 1
        */
        //print(Int.random(in: 1...10)) // 1부터 10까지 무작위의 난수를 생성한다.
    }
}

