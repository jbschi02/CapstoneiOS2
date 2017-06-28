//
//  RegisterController.swift
//  ServiceTracker
//
//  Created by John Schieman on 6/14/17.
//  Copyright © 2017 John Schieman. All rights reserved.
//

import UIKit

class RegisterController: UIViewController
{
    @IBOutlet var registerTab: UITabBarItem!
    @IBOutlet var registerTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let appearance = UITabBarItem.appearance()
        let attributes: [String: AnyObject] = [NSFontAttributeName:UIFont(name: "Helvetica Neue", size: 14)!, NSForegroundColorAttributeName: UIColor.orange]
        appearance.setTitleTextAttributes(attributes, for: .normal)
    }
    
    @IBAction func dismissKeyboard(_sender: UITapGestureRecognizer)
    {
        registerTextField.resignFirstResponder()
    }

}
