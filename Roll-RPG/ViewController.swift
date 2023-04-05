//
//  ViewController.swift
//  Roll RPG
//
//  Created by Rodrigo Telles on 27/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var d4ImageView: UIImageView!
    
    @IBOutlet weak var d6ImageView: UIImageView!
    
    @IBOutlet weak var d8ImageView: UIImageView!
    
    @IBOutlet weak var d10ImageView: UIImageView!
    
    @IBOutlet weak var d12ImageView: UIImageView!
    
    @IBOutlet weak var d20ImageView: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var diceImage = [UIImage(named: "1lado"), UIImage(named: "2lado"),
        UIImage(named: "3lado"), UIImage(named: "4lado"), UIImage(named: "5lado"),
        UIImage(named: "6lado"), UIImage(named: "7lado"), UIImage(named: "8lado"),
        UIImage(named: "9lado"), UIImage(named: "10lado"), UIImage(named: "11lado"),
        UIImage(named: "12lado"), UIImage(named: "13lado"), UIImage(named: "14lado"),
        UIImage(named: "15lado"), UIImage(named: "16lado"), UIImage(named: "17lado"),
        UIImage(named: "18lado"), UIImage(named: "19lado"), UIImage(named: "20lado")]
        
        d4ImageView.image = diceImage[Int.random(in: 0...3)]
        d6ImageView.image = diceImage[Int.random(in: 0...5)]
        d8ImageView.image = diceImage[Int.random(in: 0...7)]
        d10ImageView.image = diceImage[Int.random(in: 0...9)]
        d12ImageView.image = diceImage[Int.random(in: 0...11)]
        d20ImageView.image = diceImage[Int.random(in: 0...19)]
    }
    
}

