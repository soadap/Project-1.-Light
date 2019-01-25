//
//  ViewController.swift
//  Light
//
//  Created by soadap on 1/15/19.
//  Copyright © 2019 soadap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var switchState = true
    @IBOutlet weak var switchOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchChanged(_ sender: Any) {
        switchState = !switchState
        updateUI()
    }
    
    func updateUI() {
        if switchState {
            view.backgroundColor = UIColor.white
            switchOutlet.setTitle("🌚", for: .normal)
        } else {
            view.backgroundColor = UIColor.black
            switchOutlet.setTitle("🌝", for: .normal)
        }
    }
    
}

