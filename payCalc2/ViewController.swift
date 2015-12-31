//
//  ViewController.swift
//  payCalc2
//
//  Created by kin_shusuke on 2015/12/31.
//  Copyright © 2015年 shusuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var priceTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var resultLabal: UILabel!
    
    @IBAction func tapCalc() {
        guard let pricetext = priceTextField.text else {
            return
        }
        guard let numbertext = numberTextField.text else {
            return
        }
        
        resultLabal.text = "\(Int(pricetext)! / Int(numbertext)!)円"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

