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
    
    let imageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(RGB: 0xFF0000)
        view.addSubview(imageView)
        
        let dog = Dog()
        print(dog)
        
        let server = GCDWebServer()
        print(server)
        
        let webDAVServer = GCDWebDAVServer()
        print(webDAVServer)
        
        let uploader = GCDWebUploader()
        print(uploader)
        
        /// Bundle
        Bundle.allBundles.forEach {
            print($0.bundleURL)
        }
        let path = Bundle.main.path(forResource: "MyUtilities_Animals", ofType: "bundle")
        let bundle = Bundle(path: path!)
        let poodle = UIImage(named: "poodle", in: bundle, compatibleWith: nil)
        imageView.image = poodle
        print(poodle)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        imageView.bounds = CGRect(x: 0, y: 0, width: 200, height: 200)
        imageView.center = view.center
    }
}

