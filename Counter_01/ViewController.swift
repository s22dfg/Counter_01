//
//  ViewController.swift
//  Counter_01
//
//  Created by D7703_19 on 2018. 3. 21..
//  Copyright © 2018년 D7703_19. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var num: UILabel!
        var value = 0
    
    @IBAction func tap(_ sender: Any) {
        value = value + 1
        num.text = String(value)
    }
    
    @IBAction func reset(_ sender: Any) {
        
        value = 0
        num.text = String(value)
    }
    
}

