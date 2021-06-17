//
//  ViewController.swift
//  SwiftPackages
//
//  Created by Tom Yu on 2021/6/4.
//

import UIKit
import ColorExtension
import Animals
import GCDWebServer
import GCDWebDAVServer
import GCDWebUploader

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(RGB: 0xFF0000)
        
        let dog = Dog()
        print(dog)
        
        let server = GCDWebServer()
        print(server)
        
        let webDAVServer = GCDWebDAVServer()
        print(webDAVServer)
        
        let uploader = GCDWebUploader()
        print(uploader)
    }
}

