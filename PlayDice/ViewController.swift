//
//  ViewController.swift
//  PlayDice
//
//  Created by Student23 on 18/3/2562 BE.
//  Copyright © 2562 suphakon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Expiicit
        var sourceDices = ["Dice1", "Dice2", "Dice3", "Dice4", "Dice5" , "Dice6"]
    
    @IBOutlet weak var firstDicelmageView: UIImageView!
    @IBOutlet weak var secondDicelmageView: UIImageView!
    @IBOutlet weak var thirdDicelmageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }  //Main Method

    
   
    
    @IBAction func ramdomDiceButton(_ sender: UIButton) {
        
        
        print("You Click Ramdom")
//      for Dice1
        let indexDice1: Int = Int.random (in:0 ... 5)
        
        firstDicelmageView.image = UIImage(named: sourceDices[indexDice1])
        
//      for Dice2
        let indexDice2: Int = Int.random (in:0 ... 5)
        secondDicelmageView.image = UIImage(named: sourceDices[indexDice2])
        
//      for Dice3
        let indexDice3: Int = Int.random (in:0 ... 5)
        thirdDicelmageView.image = UIImage(named: sourceDices[indexDice3])
        
        
        
        
        

        
    } // ramdonmDice
    
    

}  //Main Class

