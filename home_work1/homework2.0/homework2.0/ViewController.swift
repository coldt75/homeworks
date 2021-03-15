//
//  ViewController.swift
//  homework2.0
//
//  Created by Timyr Tretiak on 04.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Password.layer.cornerRadius = 10
        login.layer.cornerRadius = 10
        Email.layer.cornerRadius = 10
    }
    
    @IBOutlet private var login: UIButton!
    @IBOutlet private var Email: UITextField!
    @IBOutlet private var Password: UITextField!

}

