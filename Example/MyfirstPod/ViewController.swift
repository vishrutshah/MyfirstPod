	//
//  ViewController.swift
//  MyfirstPod
//
//  Created by Vishrut Shah on 09/18/2016.
//  Copyright (c) 2016 Vishrut Shah. All rights reserved.
//

import UIKit
import MyfirstPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let helloAlamofire = HelloAlamofire()
        helloAlamofire.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

