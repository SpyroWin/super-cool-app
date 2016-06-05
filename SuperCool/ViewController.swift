//
//  ViewController.swift
//  SuperCool
//
//  Created by spyrowin on 6/5/16.
//  Copyright © 2016 spyrowin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var abstractBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolBgButton: UIButton!
    @IBOutlet weak var abstractButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        coolBgButton.hidden = true
        abstractButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        coolBgButton.hidden = false
        abstractButton.hidden = false
        uncoolButton.hidden = true
    }
    
    @IBAction func abstractClicked(sender: AnyObject) {
        coolBg.hidden = true
        abstractBg.hidden = false
    }
    
    @IBAction func coolClicked(sender: AnyObject) {
        coolBg.hidden = false
        abstractBg.hidden = true
    }

}

