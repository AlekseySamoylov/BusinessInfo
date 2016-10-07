//
//  PersonViewController.swift
//  BusinessInfo
//
//  Created by ALEKSEY SAMOYLOV on 10/7/16.
//  Copyright © 2016 ALEKSEY SAMOYLOV. All rights reserved.
//

import UIKit

class PersonViewController: UIViewController {
    
    
    @IBOutlet weak var personFullName: UILabel!
    
    @IBOutlet weak var firstNameField: UITextField!
    
    @IBOutlet weak var kittyImage: UIImageView!
    
    let person = Person(first: "Hello", last: "programmers")

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        personFullName.text = person.fullName
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonAction(_ sender: UIButton) {
        
        if let txt = firstNameField.text {
            person.firstName = txt
            personFullName.text = person.fullName
        }
    }
}
