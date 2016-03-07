//
//  ProfileViewController.swift
//  InstagramParse
//
//  Created by Xinxin Xie on 3/6/16.
//  Copyright © 2016 Xinxin Xie. All rights reserved.
//

import UIKit
import Parse

class ProfileViewController: UIViewController {

    @IBAction func onLogout(sender: AnyObject) {
        PFUser.logOut()
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.userDidLogout()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
