//
//  SecondViewController.swift
//  ToDo
//
//  Created by Vardaan Mittal on 14/01/19.
//  Copyright © 2019 Vardaan Mittal. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: Any) {
        if input.text != ""{
            list.append(input.text!)
            input.text=""
        }
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

