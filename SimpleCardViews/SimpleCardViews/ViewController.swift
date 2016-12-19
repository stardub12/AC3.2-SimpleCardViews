//
//  ViewController.swift
//  SimpleCardViews
//
//  Created by Simone on 12/18/16.
//  Copyright © 2016 Simone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstCard: CardView!
    @IBOutlet weak var secondCard: CardView!
    @IBOutlet weak var thirdCard: CardView!
    @IBOutlet weak var fourthCard: CardView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .green
        loadCards()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func loadCards() {
        firstCard.topLabel.text = "A"
        firstCard.bottomLabel.text = "A"
        firstCard.cardImage.image = #imageLiteral(resourceName: "ace-of-spades")
        
        secondCard.topLabel.text = "K"
        secondCard.bottomLabel.text = "K"
        secondCard.cardImage.image = #imageLiteral(resourceName: "Ian-McKellen")
        
        thirdCard.topLabel.text = "Q"
        thirdCard.bottomLabel.text = "Q"
        thirdCard.cardImage.image = #imageLiteral(resourceName: "Queen")
        
        fourthCard.topLabel.text = "J"
        fourthCard.bottomLabel.text = "J"
        fourthCard.cardImage.image = #imageLiteral(resourceName: "joker")
    }
   
}

