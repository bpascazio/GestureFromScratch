//
//  ViewController.swift
//  GestureFromScratch
//
//  Created by Bob Pascazio on 8/24/15.
//  Copyright (c) 2015 Bob Pascazio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let swipeRec = UISwipeGestureRecognizer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.view.backgroundColor = UIColor.yellowColor()
        
        let viewFrame = self.view.frame
        
        let view = UIView(frame:
            CGRect(x: viewFrame.origin.x, y: viewFrame.origin.y, width: viewFrame.width, height: viewFrame.height))
        view.backgroundColor = UIColor.blueColor()
        self.view.addSubview(view)
        
        swipeRec.addTarget(self, action: "swipedView")
        swipeRec.direction = .Down
        view.addGestureRecognizer(swipeRec)
    }

    func swipedView(){
        println("view was swiped")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

