//
//  ProductModel.swift
//  TedHomeWorkEx2
//
//  Created by Ted on 2018/7/12.
//  Copyright © 2018 Ted. All rights reserved.
//

import Foundation

protocol ProductModel {
    var t1:Double = 0.0
    var t2:Double = 0.0
    var t3:Double = 0.0
    
    func setT1(_ t1val:Double){
        t1 = t1val;
    }
    
    func setT2(_ t2val:Double){
        t2 = t2val;
    }
    
    func setT3(_ t3val:Double){
        t3 = t3val;
    }
    
    func getT1value() -> Double {
        return t1
    }
    
    func getT2value() -> Double {
        return t2
    }
    
    func getT3value() -> Double {
        return t3
    }
    
}
