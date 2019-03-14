//
//  LoginViewController.swift
//  The Struggle Test
//
//  Created by Michael Butcher on 2/20/19.
//  Copyright © 2019 Michael Butcher. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func onLoginHere(sender: UIButton) {
        performSegue(withIdentifier: "Login here!", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
