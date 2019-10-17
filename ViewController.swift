//
//  ViewController.swift
//  MAPD714_Test_ShoppingApp
//
//  Created by Kevin Nobel on 2019-10-16.
//  Copyright © 2019 Kevin Nobel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    
    @IBOutlet weak var label4: UILabel!
    
    
    @IBOutlet weak var label5: UILabel!
    
    
    @IBOutlet weak var label6: UILabel!
    
    @IBOutlet weak var textfield1: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    
    @IBOutlet weak var textfield3: UITextField!
    
    @IBOutlet weak var textfield4: UITextField!
    
    @IBOutlet weak var textfield5: UITextField!
    
    @IBOutlet weak var textfield6: UITextField!
    
    @IBOutlet weak var maintextfield: UITextField!
    
    
    @IBOutlet weak var step1: UIStepper!
    
    @IBOutlet weak var step2: UIStepper!
    
    @IBOutlet weak var step3: UIStepper!
    
    
    @IBOutlet weak var step4: UIStepper!
    
    
    @IBOutlet weak var step5: UIStepper!
    
    
    @IBOutlet weak var step6: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func stepper1(_ sender: UIStepper) {
        label1.text = String(Int(sender.value))
    }
    
    
    @IBAction func stepper2(_ sender: UIStepper) {
        label2.text = String(Int(sender.value))
    }
    
    
    @IBAction func stepper3(_ sender: UIStepper) {
        label3.text = String(Int(sender.value))
    }
    
    
    @IBAction func stepper4(_ sender: UIStepper) {
        label4.text = String(Int(sender.value))
    }
    
    
    @IBAction func stepper5(_ sender: UIStepper) {
        label5.text = String(Int(sender.value))
    }
    
    
    @IBAction func stepper6(_ sender: UIStepper) {
        label6.text = String(Int(sender.value))
    }
    
    @IBAction func cancel(_ sender: UIButton) {
        textfield1.text = ""
        textfield2.text = ""
        textfield3.text = ""
        textfield4.text = ""
        textfield5.text = ""
        textfield6.text = ""
        maintextfield.text = ""
        
        label1.text = "0"
        label2.text = "0"
        label3.text = "0"
        label4.text = "0"
        label5.text = "0"
        label6.text = "0"
        
        step1.value = 0
        step2.value = 0
        step3.value = 0
        step4.value = 0
        step5.value = 0
        step6.value = 0
       
    }
}

