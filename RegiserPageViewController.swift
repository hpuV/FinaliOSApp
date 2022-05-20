//
//  RegiserPageViewController.swift
//  FinalApp
//
//  Created by students on 2022/5/20.
//

import UIKit

class RegiserPageViewController: UIViewController {
    @IBOutlet weak var titleLab: UILabel!
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var regiserOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLab.layer.cornerRadius = 10
        regiserOutlet.layer.cornerRadius = 10
        
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
