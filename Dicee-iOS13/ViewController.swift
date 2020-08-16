//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImgView1: UIImageView!
    @IBOutlet weak var diceeImgView2: UIImageView!
   let diceeArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]

    @IBAction func rollBtnPressed(_ sender: UIButton) {
        
        //diceeImgView1.image = diceeArray [Int.random(in: 0...5)]
        
        diceeImgView1.image = diceeArray.randomElement()
        diceeImgView2.image = diceeArray.randomElement()
        
        
    }
    
}

