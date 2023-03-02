//
//  ViewController.swift
//  lesson 4
//
//  Created by Alex Ander on 24.02.23.
//

import UIKit

infix operator ^^ : AdditionPrecedence
func ^^ (left: Double, right: Double) -> Double {
    pow(left, right)
}



class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        calculate()
    }
    
    func calculate() {
        
        
        let left1: Double = 2
        let right1: Double = 6
        
        print(left1 ^^ right1)
        
    }
}
    
    
  

