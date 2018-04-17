//
//  ViewController.swift
//  Counter tap
//
//  Created by D7702_10 on 2018. 4. 17..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnT(_ sender: Any) {
        count = count + 1;
        lbl.text = "\(count)"
    }
    
}

