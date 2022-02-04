//
//  ViewController.swift
//  testDev
//
//  Created by Apple on 03/02/22.
//

import UIKit


class LoginVC: UIViewController {
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        if let vc1 = storyboard?.instantiateViewController(withIdentifier: "HomePageVC") as? HomePageVC {
            self.navigationController?.pushViewController(vc1, animated: true)
        }
    }
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

