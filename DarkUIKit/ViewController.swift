//
//  ViewController.swift
//  DarkUIKit
//
//  Created by Alexander von Below on 29.01.24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let color = UIColor(named: "Color") else {
            fatalError("Could not find color")
        }
        button.tintColor = color
    }


}

