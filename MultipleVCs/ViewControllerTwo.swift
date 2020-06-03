//
//  ViewControllerTwo.swift
//  MultipleVCs
//
//  Created by Donavin Watson on 6/1/20.
//  Copyright © 2020 Don Watsy. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {
	
	@IBOutlet weak var helloNameLabel: UILabel!
	var userName:String? = nil;
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		if let userName: String = userName {
			helloNameLabel.text = "Hello \(userName).";
		}else{
			helloNameLabel.text = "Welcome!";
		}
		
	}
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		super.prepare(for: segue, sender: sender);
		
		guard let viewControllerThree: ViewControllerThree = segue.destination as? ViewControllerThree else {
			print ("Cant find the third viewcontroller")
			return;
		}
		
		viewControllerThree.userName = userName;
	}
	
	
	
	/*
	// MARK: - Navigation
	
	// In a storyboard-based application, you will often want to do a little preparation before navigation
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
	// Get the new view controller using segue.destination.
	// Pass the selected object to the new view controller.
	}
	*/
	
}
