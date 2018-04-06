//
//  ViewController.swift
//  StackViewDemoExercise
//
//  Created by Simon Ng on 21/8/2017.
//  Copyright © 2017 AppCoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

		let message = "Hell Git!"
	
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
		print(reverse(text: "stressed"))
    }

	func reverse(text: String) -> String {
		return String(text.reversed())
	}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
		
    }


}

