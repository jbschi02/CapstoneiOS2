//
//  LoginController.swift
//  ServiceTracker
//
//  Created by John Schieman on 6/14/17.
//  Copyright © 2017 John Schieman. All rights reserved.
//

import UIKit

class LoginController: UIViewController, UITextFieldDelegate
{
    @IBOutlet var isManager: UISwitch!
    @IBOutlet var userIDTextField: UITextField!
    @IBOutlet var pswdTextField: UITextField!
    @IBOutlet var loginButton: UIButton!
    
    @IBAction func loginButtonClicked(_sender: Any)
    {
        if isManager.isOn
        {
            performSegue(withIdentifier: "managerLoginSegue", sender: loginButton)
        }
        else
        {
            performSegue(withIdentifier: "employeeLoginSegue", sender: loginButton)
        }
    }
    
    @IBAction func dismissKeyboard(_sender: UITapGestureRecognizer)
    {
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        textField.resignFirstResponder()
        return true
    }
}

