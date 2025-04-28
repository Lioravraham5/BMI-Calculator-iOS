//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Student17 on 28/04/2025.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil) // close this screen
    }

}
