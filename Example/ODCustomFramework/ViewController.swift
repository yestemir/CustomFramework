//
//  ViewController.swift
//  ODCustomFramework
//
//  Created by yestemir on 05/04/2021.
//  Copyright (c) 2021 yestemir. All rights reserved.
//

import UIKit
import ODCustomFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let analytics = Analytics()
        analytics.log(message: "hi")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

