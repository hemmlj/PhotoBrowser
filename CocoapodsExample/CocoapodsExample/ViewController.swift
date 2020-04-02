//
//  ViewController.swift
//  CocoapodsExample
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
        
        JXPhotoBrowserLog.minimumLevel = .low
        JXPhotoBrowserLog.high("Hello, world!")
    }


}

