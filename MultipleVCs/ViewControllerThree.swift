//
//  ViewControllerThree.swift
//  MultipleVCs
//
//  Created by Donavin Watson on 6/1/20.
//  Copyright © 2020 Don Watsy. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {

	@IBOutlet weak var directionsLabel: UILabel!
	var userName:String? = nil;
	
	override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
		if let userName: String = userName {
			directionsLabel.text = "Okay \(userName), memorize as much of the picture above and answer the the following questions. Simon says, hit \"OK\" to continue."
		}else{
			directionsLabel.text = "Its not working";
		}
    }
    
	

}
