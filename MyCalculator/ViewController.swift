//
//  ViewController.swift
//  MyCalculator
//
//  Created by Mac User on 11/9/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var txtOne: UITextField!
    @IBOutlet weak var txtTwo: UITextField!
    
    @IBOutlet weak var txtResult: UILabel!
   
   

    @IBAction func btnAdd(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        let Sum = numOne + numTwo
        txtResult.text = String(Sum)
    }
    
    @IBAction func btnSub(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        let Sum = numOne - numTwo
        txtResult.text = String(Sum)

    }
    
    @IBAction func btnMul(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        let Sum = numOne * numTwo
        txtResult.text = String(Sum)

    }
    
    @IBAction func btnDiv(_ sender: Any) {
        let numOne = Int(txtOne.text!)!
        let numTwo = Int(txtTwo.text!)!
        let Sum = numOne / numTwo
        txtResult.text = String(Sum)

    }
}

