//
//  FirstViewController.swift
//  Know 660
//
//  Created by Monica Singh, Andrew Stratmann, and Callie Warren on 3/19/16.
//  Updated to Swift 3 on 10/17/16
//  Copyright © 2016 SinghStratmannWarren. All rights reserved.
//

import UIKit
import WebKit


class FirstViewController: UIViewController {

    
    @IBAction func exampleButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://kirksvilledailyexpress.com")
        UIApplication.shared.openURL(websiteAddress!)
    }

    
    @IBAction func secondButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://www.missourigasprices.com/Kirksville/index.aspx")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func thirdButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://kirksvillecity.com")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func fourthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://kirksvillecity.com/content/76/default.aspx")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func fifthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://visitkirksville.com/events/")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func sixthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://visitkirksville.com")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func seventhButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://kirksville.k12.mo.us")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func eighthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://facebook.com/KirksvillePoliceDepartment")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func ninthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://kirksvilleatc.weebly.com")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func tenthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://truman.edu")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func eleventhButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://atsu.edu")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func fourteenthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://downtowncinema8.com")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func twelthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://thousandhillskirksville.com")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    @IBAction func thirteenthButton(_ sender: AnyObject)
    {
        let websiteAddress = URL(string: "http://capeair.com")
        UIApplication.shared.openURL(websiteAddress!)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

