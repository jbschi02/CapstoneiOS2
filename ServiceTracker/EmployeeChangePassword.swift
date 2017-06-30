//
//  EmployeeChangePassword.swift
//  ServiceTracker
//
//  Created by John Schieman on 6/29/17.
//  Copyright © 2017 John Schieman. All rights reserved.
//

import UIKit

class EmployeeChangePassword: UIViewController, UITextFieldDelegate
{
    //func textFieldShouldReturn(_ textField: UITextField) -> Bool
    //{
    //    textField.resignFirstResponder()
    //    return true
    //}
    
    @IBAction func backgroundTapped(_ sender: Any)
    {
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        textField.resignFirstResponder()
        return true
    }
}
