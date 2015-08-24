//
//  SecondViewController.swift
//  GestureFromScratch
//
//  Created by Bob Pascazio on 8/24/15.
//  Copyright (c) 2015 Bob Pascazio. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.yellowColor()
        
        let viewFrame = self.view.frame
        
        let view = UIView(frame:
            CGRect(x: viewFrame.origin.x, y: viewFrame.origin.y, width: viewFrame.width, height: viewFrame.height))
        view.backgroundColor = UIColor.redColor()
        self.view.addSubview(view)
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
