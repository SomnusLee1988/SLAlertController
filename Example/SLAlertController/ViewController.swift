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
        let alert = SLAlertController()
        alert.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

