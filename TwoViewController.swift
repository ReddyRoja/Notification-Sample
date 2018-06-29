//
//  TwoViewController.swift
//  NotificationExample
//
//  Created by Rahul on 26/06/18.
//  Copyright © 2018 AddTech. All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {
let myNotificationKey = "notification"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func changeAction(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: myNotificationKey), object: nil, userInfo: ["name":"Two"])
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
