//
//  ViewController.swift
//  tipCalulator35
//
//  Created by Ben Brandau Brandau on 8/24/20.
//  Copyright © 2020 Ben Brandau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var EnteredAmountLabel: UILabel!
    @IBOutlet weak var TipCalculationLabel: UILabel!
    
    // Outlets
    
    
//    Properties
    var  yourBillTotal: Double = 0
    var tipCalculation: Double = 0
    
    // Action
    @IBAction func numbers(_ sender: UIButton) {
        yourBillTotal.text = yourBillTotal.text + String(sender.tag)
        EnteredAmountLabel.text = "your bill total is \(yourBilltotal.text)"
    }
    
    
    // LifeCycles
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func calculate15per(_ sender: Any) {
    }
    
    @IBAction func calculate20Per(_ sender: Any) {
    }
    @IBAction func calculate25per(_ sender: Any) {
        
    }
}

