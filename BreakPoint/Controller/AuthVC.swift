//
//  AuthVC.swift
//  BreakPoint
//
//  Created by Jeremy Clerico on 10/08/2017.
//  Copyright © 2017 Jeremy Clerico. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
    }
    
    
    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }

    @IBAction func googleSignInBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func facebookSignInBtnWasPressed(_ sender: Any) {
        
    }
    
    
    
}
