//
//  ViewController.swift
//  Reel
//
//  Created by Elli Scharlin on 12/2/17.
//  Copyright © 2017 YHackWes. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if ((FBSDKAccessToken.current()) != nil){}
        
        let loginButton = FBSDKLoginButton.init()
        loginButton.readPermissions = ["public_profile", "email", "user_friends"]
        
        loginButton.center = self.view.center
        self.view.addSubview(loginButton)

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

