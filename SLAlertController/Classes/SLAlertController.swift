//
//  SLAlertController.swift
//  Pods
//
//  Created by Somnus on 16/6/24.
//
//

import UIKit

public class SLAlertController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        test()
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    public func test() {
        print("I have my own lib")
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
