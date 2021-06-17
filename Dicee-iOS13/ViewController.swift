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
    //뷰가 로드될때 처음 실행되는 코드
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Who.What = Value
        //diceImageView1의 주사위를 6으로 변경
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix") // imageliteral
        //imageView의 투명도를 0.5로
        diceImageView1.alpha = 0.5
    }


}

