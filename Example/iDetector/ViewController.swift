//
//  ViewController.swift
//  iDetector
//
//  Created by HemantPandagre on 07/12/2020.
//  Copyright (c) 2020 HemantPandagre. All rights reserved.
//

import UIKit
import iDetector
class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let modelName = iDetector.shared.deviceName //Initialise iDetector Framework
        lblName.text = modelName
        print(modelName)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

