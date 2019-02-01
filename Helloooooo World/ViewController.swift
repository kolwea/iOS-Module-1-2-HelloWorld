//
//  ViewController.swift
//  Helloooooo World
//
//  Created by Weathington, Kolbe S. (MU-Student) on 1/31/19.
//  Copyright © 2019 Weathington, Kolbe S. (MU-Student). All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var helloButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    
    @IBAction func onHello(_ sender: Any) {
        welcomeLabel.text = "Hello World!"
    }
    
    @IBAction func onClear(_ sender: Any) {
        welcomeLabel.text = " "
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

}

