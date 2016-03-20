//
//  FirstViewController.swift
//  HTbeta2
//
//  Created by Andrew Stratmann on 3/19/16.
//  Copyright © 2016 SinghStratmannWarren. All rights reserved.
//

import UIKit
import WebKit


class FirstViewController: UIViewController {

    
    @IBAction func exampleButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://kirksvilledailyexpress.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }

    
    @IBAction func secondButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://www.missourigasprices.com/Kirksville/index.aspx")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func thirdButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://kirksvillecity.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func fourthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://kirksvillecity.com/content/76/default.aspx")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func fifthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://visitkirksville.com/events/")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func sixthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://visitkirksville.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func seventhButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://kirksville.k12.mo.us")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func eighthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://facebook.com/KirksvillePoliceDepartment")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func ninthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://kirksvilleatc.weebly.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func tenthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://truman.edu")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func eleventhButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://atsu.edu")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func fourteenthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://downtowncinema8.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func twelthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://thousandhillskirksville.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    @IBAction func thirteenthButton(sender: AnyObject)
    {
        let websiteAddress = NSURL(string: "http://capeair.com")
        UIApplication.sharedApplication().openURL(websiteAddress!)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

