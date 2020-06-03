//
//  ViewControllerFour.swift
//  MultipleVCs
//
//  Created by Donavin Watson on 6/3/20.
//  Copyright © 2020 Don Watsy. All rights reserved.
//

import UIKit

class ViewControllerFour: UIViewController {
	
	@IBOutlet weak var questionLabel: UILabel!
	
	@IBOutlet weak var inputField: UITextField!
	
	let questions: Any = [  "Simon says, answer: How many pairs of twins are there?" : "1",
							"Simon says, answer: How many single males are there?" : "2",
							"Simon says, answer: Did everyone have a selfiestick?" : true,
							"Simon says, answer: How many people are touching their heads?" : "3",
							"Simon says, answer: How many woman are wearing their hair down?" : "5"
	];
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		
		for (key, value) in questions {
			print ("\(key) = \(value)")
		// iterate through [questions]
			
		}
		
		//		}else{
		//		print("Iw didn't say Simon says")
		
		
		
		// Do any additional setup after loading the view.
	}
	
	
	
	@IBAction func checkAnswer(_ sender: UITextField) {
		//check answer and print to text field
		//if else - Zonk
	}
	
	
	
}
