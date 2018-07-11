//
//  CheckOutViewController.swift
//  TedHomeWorkEx2
//
//  Created by Ted on 2018/7/12.
//  Copyright © 2018 Ted. All rights reserved.
//

import UIKit

class CheckOutViewController: UIViewController {

    @IBOutlet weak var checkOutLabe: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        checkOutLabe.text = "總計: \(0) 元"
    }
    

}
