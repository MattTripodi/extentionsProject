//
//  ViewController.swift
//  extentionsProject
//
//  Created by Matt Tripodi on 9/6/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	// Outlets
	@IBOutlet weak var colorizeBtn: UIButton!
	@IBOutlet weak var wiggleBtn: UIButton!
	@IBOutlet weak var dimBtn: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
	@IBAction func colorizedBtnWasPressed(_ sender: Any) {
		colorizeBtn.colorize()
	}
	
	@IBAction func wiggleBtnWasPressed(_ sender: Any) {
		wiggleBtn.wiggle()
	}
	
	@IBAction func dimBtnWasPressed(_ sender: Any) {
		dimBtn.dim()
	}
	
}

