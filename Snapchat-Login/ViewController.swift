//
//  ViewController.swift
//  Snapchat-Login
//
//  Created by Nilesh Kumar on 16/04/22.
//

import UIKit
import SCSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = SCSDKLoginButton { success, error in
            guard success, error == nil else
            {return}
        }
        loginButton.sizeToFit()
        loginButton.center = view.center
        view.addSubview(loginButton)
        
    }


}

