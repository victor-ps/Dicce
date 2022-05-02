//
//  ViewController.swift
//  Dicce
//
//  Created by Victor Andre de Paula e Silva on 27/4/2022.
//

import UIKit

class ViewController: UIViewController {


    let dicceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    
    @IBOutlet weak var dicceImageView1: UIImageView!
    @IBOutlet weak var dicceImageView2: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        dicceImageView1.image = dicceArray.randomElement()
        dicceImageView2.image = dicceArray.randomElement()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        
        dicceImageView1.image = dicceArray.randomElement()
        dicceImageView2.image = dicceArray [Int.random(in: 0...5)] // Another Way to randomize
    }
}

