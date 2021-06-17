//
//  ViewController.swift
//  SwiftPackages
//
//  Created by Tom Yu on 2021/6/4.
//

import UIKit
import ColorExtension
import Animals

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(RGB: 0xFF0000)
        let dog = Dog()
        print(dog)
    }
}

