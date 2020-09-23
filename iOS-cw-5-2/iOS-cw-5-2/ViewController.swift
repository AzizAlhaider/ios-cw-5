//
//  ViewController.swift
//  iOS-cw-5-2
//
//  Created by Aziz Alhaider on 9/23/20.
//  Copyright © 2020 Aziz Alhaider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Field: UITextField!
    @IBOutlet weak var activityLable: UILabel!
    
    var activity : [String] = []
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func add(_ sender: Any) {
        activity.append(Field.text!)
        print(activity)
    }
    @IBAction func show(_ sender: Any) {
        activityLable.text = activity.randomElement()
    }
    
}

