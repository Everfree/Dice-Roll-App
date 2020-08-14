//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var diceImageView1: UIImageView! // left dice imageView
	@IBOutlet weak var diceImageView2: UIImageView! // right dice imageView
	
	let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] // array of dice images available
	
	override func viewDidLoad() {
        super.viewDidLoad()

    }

	// action for roll button press
	@IBAction func rollButtonPressed(_ sender: UIButton) {
		
		// chooses a random dice image from diceArray for the left dice image
		diceImageView1.image = diceArray.randomElement()
		// chooses a random dice image from diceArray for the right dice image
		diceImageView2.image = diceArray.randomElement()
		
	}
	
	
}

