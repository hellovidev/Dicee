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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstDice.alpha = 0.5
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollClick(_ sender: UIButton) {
        firstDice.image = #imageLiteral(resourceName: "DiceSix")
        secondDice.image = #imageLiteral(resourceName: "DiceThree")
    }
    

}

