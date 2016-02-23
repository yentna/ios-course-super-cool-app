//
//  ViewController.swift
//  Super Cool
//
//  Created by Kimber Gabryszak on 2/14/16.
//  Copyright © 2016 Kimber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolLogo: UIImageView!
    
    @IBOutlet var background: UIImageView!
    
    @IBOutlet var uncoolButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        
        coolLogo.hidden = false
        background.hidden = false
        uncoolButton.hidden = true
        
    }

}

