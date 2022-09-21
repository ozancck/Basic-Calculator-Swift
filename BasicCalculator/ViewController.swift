//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Ozan Çiçek on 21.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sum(_ sender: Any) {
        if let firstNumber =  Double (num1.text!){
            if let secondNumber = Double (num2.text!){
                result = firstNumber + secondNumber
                
                resultLabel.text = String(result)
            }else {resultLabel.text = "please enter number!"}
        }else {resultLabel.text = "please enter number!"}
    }
    
    
    @IBAction func minus(_ sender: Any) {
        if let firstNumber =  Double (num1.text!){
            if let secondNumber = Double (num2.text!){
                result = firstNumber - secondNumber
                
                resultLabel.text = String(result)
            }else {resultLabel.text = "please enter number!"}
        }else {resultLabel.text = "please enter number!"}
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        if let firstNumber =  Double (num1.text!){
            if let secondNumber = Double (num2.text!){
                result = firstNumber * secondNumber
                
                resultLabel.text = String(result)
            }else {resultLabel.text = "please enter number!"}
        }else {resultLabel.text = "please enter number!"}
    }
    
    
    @IBAction func divided(_ sender: Any) {
        if let firstNumber =  Double (num1.text!){
            if let secondNumber = Double (num2.text!){
                result = firstNumber / secondNumber
                
                resultLabel.text = String(result)
            }else {resultLabel.text = "please enter number!"}
        }else {resultLabel.text = "please enter number!"}
    }
    
    
}
