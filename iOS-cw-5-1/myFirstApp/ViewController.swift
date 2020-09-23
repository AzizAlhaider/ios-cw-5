//
//  ViewController.swift
//  myFirstApp
//
//  Created by Aziz Alhaider on 9/23/20.
//  Copyright © 2020 Aziz Alhaider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var passwordLable: UILabel!
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var PasswordField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func go(_ sender: Any) {
        nameLable.text = usernameField.text
        passwordLable.text = PasswordField.text
    }
    

}
