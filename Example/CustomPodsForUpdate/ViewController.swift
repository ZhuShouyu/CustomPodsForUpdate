//
//  ViewController.swift
//  CustomPodsForUpdate
//
//  Created by zhushouyu on 10/26/2018.
//  Copyright (c) 2018 zhushouyu. All rights reserved.
//

import UIKit
import CustomPodsForUpdate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TestMM.shared.helloWorld()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

