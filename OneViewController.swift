//
//  OneViewController.swift
//  NotificationExample
//
//  Created by Rahul on 26/06/18.
//  Copyright © 2018 AddTech. All rights reserved.
//

import UIKit

class OneViewController: UIViewController {
let myNotificationKey = "notification"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func changeAcction(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: myNotificationKey), object: nil, userInfo: ["name":"One"])
        //oneee
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
