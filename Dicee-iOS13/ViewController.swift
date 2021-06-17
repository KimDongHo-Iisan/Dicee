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
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
      
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //디버그 콘솔에 출력할 내용을 적는 코드
        print("Button got tapped")
        //button을 누르면 주사위가 4가 되도록 함.
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

