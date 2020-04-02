//
//  ViewController.swift
//  SwiftPMExample
//
//  Created by JiongXing on 2019/12/18.
//  Copyright © 2019 JiongXing. All rights reserved.
//
#if !os(macOS)
import UIKit
#endif
import JXPhotoBrowser

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        JXPhotoBrowserLog.minimumLevel = .high
        JXPhotoBrowserLog.high("Hello, world!")
    }


}

