//
//  ViewController.swift
//  SampleIOS
//
//  Created by mingo on 2020/3/7.
//  Copyright © 2020 com.example. All rights reserved.
//

import UIKit
import React

class ViewController: UIViewController {

    override func loadView() {
        let jsCodeURL = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let rootView = RCTRootView(
            bundleURL: jsCodeURL,
            moduleName: "IntegrationRN",
            initialProperties: [:],
            launchOptions: nil
        )
        self.view = rootView
    }
    
}

