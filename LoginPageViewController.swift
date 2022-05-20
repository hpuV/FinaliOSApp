//
//  LoginPageViewController.swift
//  FinalApp
//
//  Created by students on 2022/5/20.
//

import UIKit

class LoginPageViewController: UIViewController {
    @IBOutlet weak var titleLab: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginOutlet: UIButton!
    @IBOutlet weak var registerOutlet: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLab.layer.cornerRadius = 10
        loginOutlet.layer.cornerRadius = 10
        registerOutlet.layer.cornerRadius = 10
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
