//
//  ViewController.swift
//  CoffeeApp
//
//  Created by Robert Morrow on 6/16/17.
//  Copyright © 2017 Robert Morrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtInput: UITextField!
    @IBOutlet weak var lblTotal: UILabel!
    @IBOutlet weak var lblError: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txtInput.layer.cornerRadius = 15.0
    }

    @IBAction func btnCalculateTapped(_ sender: Any) {
        if txtInput.text == "" {
            lblError.isHidden = false
        }
        else {
            let input = Double(txtInput.text!)
            
            lblTotal.text = "$\(input! * 5.00)"
        }

    }

}

