//
//  ViewController.swift
//  CoLearningProject
//
//  Created by Judd Cobler on 12/4/14.
//  Copyright (c) 2014 Learning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var label = UILabel()
        label.text = "cool new feature"
        label.frame = CGRectMake(0, 0, 200, 200)
        label.font = UIFont(name: "Helvetica", size: 40)
        label.backgroundColor = UIColor.lightGrayColor()
        self.view .addSubview(label)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

