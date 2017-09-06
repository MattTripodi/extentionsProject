//
//  Helpers.swift
//  extentionsProject
//
//  Created by Matt Tripodi on 9/6/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
	var randomNumberArray = [CGFloat]()
	for _ in 1...quantity {
		let randomNumber = CGFloat(arc4random_uniform(255))
		randomNumberArray.append(randomNumber)
	}
	return randomNumberArray
}
