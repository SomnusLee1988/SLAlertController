//
//  ViewController.swift
//  SLAlertController
//
//  Created by SomnusLee1988 on 06/24/2016.
//  Copyright (c) 2016 SomnusLee1988. All rights reserved.
//

import UIKit
import SLAlertController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    @IBAction func btnClicked(sender: AnyObject) {
        
        let alert = SLAlertController(title: "Please do not connect the camera to your phone/tablet and operate on the app without a TF card inserted, otherwise it could cause system failure and you'll need to reset the camera", message: nil, image: UIImage (named: "Warning"), cancelButtonTitle: "OK", otherButtonTitle: nil, delay: nil, withAnimation: SLAlertAnimation.Fade)
        alert.alertTintColor = UIColor.RGB(255, 58, 47)
        alert.show(self, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

