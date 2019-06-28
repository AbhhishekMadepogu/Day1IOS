//
//  ViewController.swift
//  Day1IOS
//
//  Created by madepogu abhishek on 2019-06-27.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LblMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var TextField2: UITextField!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func BtnAdd(_ sender: UIButton) {
        LblMessage.text=String(Int(TextField.text!)!+Int(TextField2.text!)!)
        
    }
    @IBAction func BtnSub(_ sender: UIButton) {
        LblMessage.text=String(Int(TextField.text!)!-Int(TextField2.text!)!)
        
    }
    @IBAction func BtnMul(_ sender: UIButton) {
        LblMessage.text=String(Int(TextField.text!)!*Int(TextField2.text!)!)
        
    }
    @IBAction func BtnDiv(_ sender: UIButton) {
        LblMessage.text=String(Int(TextField.text!)!/Int(TextField2.text!)!)
        
    }
}

