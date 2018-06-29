//
//  ViewController.swift
//  NotificationExample
//
//  Created by Rahul on 26/06/18.
//  Copyright © 2018 AddTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let myNotificationKey = "notification"
    override func viewDidLoad() {
        super.viewDidLoad()
         NotificationCenter.default.addObserver(forName:NSNotification.Name(rawValue: myNotificationKey), object:nil, queue:nil, using:catchNotification)
    }
   
    func catchNotification(notification:Notification) -> Void {
        guard let name:String = notification.userInfo!["name"] as? String else {
            return
        }
        if(name == "One"){
        self.view.backgroundColor = UIColor.groupTableViewBackground
        } else{
            self.view.backgroundColor = .green
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.//
    }


}

