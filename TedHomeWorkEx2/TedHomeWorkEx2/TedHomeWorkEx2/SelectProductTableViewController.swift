//
//  SelectProductTableViewController.swift
//  TedHomeWorkEx2
//
//  Created by Ted on 2018/7/12.
//  Copyright © 2018 Ted. All rights reserved.
//

import UIKit

class SelectProductTableViewController: UITableViewController {
    
    let t1Money:Double = 500
    let t2Money:Double = 600
    let t3Money:Double = 700
    @IBOutlet weak var t1TextField: UITextField!
    @IBOutlet weak var t2TextField: UITextField!
    @IBOutlet weak var t3TextField: UITextField!
    @IBOutlet weak var t1Stepper: UIStepper!
    @IBOutlet weak var t2Stepper: UIStepper!
    @IBOutlet weak var t3Stepper: UIStepper!
    var t1Value:Double = 0.0
    var t2Value:Double = 0.0
    var t3Value:Double = 0.0
    var val:Double = 0.0
    @IBOutlet weak var valLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        valLabel.text = ""
    }
    
    @IBAction func t1ChangeValue(_ sender: Any) {
        print("t1ChangeValue")
        t1TextField.text = "\(Int(t1Stepper.value))"
        t1Value = t1Money * t1Stepper.value
       
    }
    
    @IBAction func t2ChangeValue(_ sender: Any) {
        print("t2ChangeValue")
        t2TextField.text = "\(Int(t2Stepper.value))"
        t2Value = t2Money * t2Stepper.value
    }
    
    @IBAction func t3ChangeValue(_ sender: Any) {
        print("t2ChangeValue")
        t3TextField.text = "\(Int(t3Stepper.value))"
        t3Value = t3Money * t3Stepper.value
    }
    
    @IBAction func checkOut(_ sender: Any) {
        val = t1Value + t2Value + t3Value
        valLabel.text = "總計金額: \(Int(val)) 元"
        
    }
    
}
