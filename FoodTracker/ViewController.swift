//
//  ViewController.swift
//  FoodTracker
//
//  Created by Henry Tung on 21/2/2017.
//  Copyright © 2017 Henry Tung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    //Actions
    @IBAction func setDefaultText(_ sender: UIButton) {
        mealNameLabel.text = "Set to Default text"
    }
}

