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
        
        passwordTextField.layer.cornerRadius = 10
        login.layer.cornerRadius = 10
        Email.layer.cornerRadius = 10
    }
    
    @IBOutlet private var login: UIButton!
    @IBOutlet private var Email: UITextField!
    @IBOutlet private var passwordTextField: UITextField!
    
    private var passwordTextIsHidden: Bool = true
    
    @IBAction func showPasswordButton(_ sender: UIButton) {
        print("Show Password button got clicked")
        passwordTextIsHidden = !passwordTextIsHidden
        passwordTextField.isSecureTextEntry = passwordTextIsHidden
    }
    
    @IBAction func forgotPasswordButton(_ sender: UIButton) {
        print("Forgot Password button got clicked")
    }
    @IBAction func logInButtonClick(_ sender: UIButton) {
        
        print("Sign In button got clicked")
    }
    
    @IBAction func continueAsButon(_ sender: UIButton) {
        print("Continue as NAME button got clicked")
    }
    
    @IBAction func signUpButton(_ sender: UIButton) {
        print("Sign Up button got clicked")
    }
    
    //Actions END
}



