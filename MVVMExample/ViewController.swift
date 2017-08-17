//
//  ViewController.swift
//  MVVMExample
//
//  Created by Vivek on 2017-08-16.
//  Copyright © 2017 VivekVardhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageTextField: UITextField!
    @IBOutlet var NameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickOnShow(_ sender: Any) {
        
        let age : Int = 23
        let personModel = PersonViewModel(name: NameTextField.text!, age:age )
        print(personModel.getName)
        print(personModel.getAge)
    }

}

