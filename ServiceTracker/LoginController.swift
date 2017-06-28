//
//  LoginController.swift
//  ServiceTracker
//
//  Created by John Schieman on 6/14/17.
//  Copyright © 2017 John Schieman. All rights reserved.
//

import UIKit

class LoginController: UIViewController
{
    @IBOutlet var loginTab: UITabBarItem!
    @IBOutlet var loginTextField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool)
    {
        let appearance = UITabBarItem.appearance()
        let attributes: [String: AnyObject] = [NSFontAttributeName:UIFont(name: "Helvetica Neue", size: 14)!, NSForegroundColorAttributeName: UIColor.blue]
        appearance.setTitleTextAttributes(attributes, for: .normal)
    }
    
    override func viewWillDisappear(_ animated: Bool)
    {
        let appearance = UITabBarItem.appearance()
        let attributes: [String: AnyObject] = [NSFontAttributeName:UIFont(name: "Helvetica Neue", size: 14)!, NSForegroundColorAttributeName: UIColor.gray]
        appearance.setTitleTextAttributes(attributes, for: .normal)
    }
    
    @IBAction func dismissKeyboard(_sender: UITapGestureRecognizer)
    {
        loginTextField.resignFirstResponder()
    }
}

