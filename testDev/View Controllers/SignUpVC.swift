//
//  SignUpVC.swift
//  testDev
//
//  Created by Apple on 03/02/22.
//

import UIKit
import FirebaseAuth
import GoogleSignIn

class SignUpVC: UIViewController {

    @IBAction func googleSignInPressed(_ sender: Any) {
        GIDSignIn.sharedInstance().signIn()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance()?.presentingViewController = self
       
    }
    

}

