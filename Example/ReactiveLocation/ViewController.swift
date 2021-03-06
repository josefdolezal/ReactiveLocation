//
//  ViewController.swift
//  ReactiveLocation
//
//  Created by Dominik Vesely on 08/07/2016.
//  Copyright (c) 2016 Dominik Vesely. All rights reserved.
//

import UIKit
import ReactiveLocation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        ReactiveLocation.authorizeAction.apply(.whenInUse).start()
    }

}
