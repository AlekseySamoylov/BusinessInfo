//
//  ViewController.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/1/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testLabel: UILabel!

    @IBOutlet weak var testField: UITextField!
    
    @IBOutlet weak var testButton: UIButton!
    
    // Разблокирует кнопку если текст в поле присутствует
    @IBAction func checkTestFieldNotEmpty(_ sender: UITextField) {
        if (testField.text?.isEmpty)! {
            testButton.isEnabled = false
        } else {
            testButton.isEnabled = true
        }
    }
    
    // Устанавливает Label text
    @IBAction func writeTestField(_ sender: UIButton) {
        testLabel.text = testField.text?.capitalized
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

