//
//  ViewController.swift
//  Dicee
//
//  Created by Sergey Romanchuk on 8.06.21.
//

import UIKit

class ViewController: UIViewController {

    // UI elements
    
    @IBOutlet weak var firstDice: UIImageView!
    @IBOutlet weak var secondDice: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    let array = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstDice.alpha = 0.9
        rollButton.layer.cornerRadius = 6
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollClick(_ sender: UIButton) {
        firstDice.image = array[Int.random(in: 0..<6)]
        secondDice.image = array[Int.random(in: 0..<6)]
    }
    

}

