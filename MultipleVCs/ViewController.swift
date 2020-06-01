//
//  ViewController.swift
//  MultipleVCs
//
//  Created by Donavin Watson on 6/1/20.
//  Copyright © 2020 Don Watsy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var enterNameTextField: UITextField!
	
	
	
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
			super.prepare(for: segue, sender: sender);
			
			guard let viewControllerTwo: ViewControllerTwo = segue.destination as? ViewControllerTwo else {
				print ("I have no idea where we could be going to!!")
				return;
			}	//Transmit information from the FirstViewController to the SecondViewController.
			if let text: String = enterNameTextField.text {
				viewControllerTwo.userName = text;
			}
	}


	@IBAction func nextButtonPressed(_ sender: UITextField) {
		sender.resignFirstResponder();
		
	}
	
}

