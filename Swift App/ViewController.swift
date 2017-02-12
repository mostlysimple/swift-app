//
//  ViewController.swift
//  Swift App
//
//  Created by Johnny Hubbard on 2/12/17.
//  Copyright © 2017 Johnny Hubbard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTap(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
        }
    }
   
    @IBAction func tapButton2(_ sender: Any) {
        coolLabel.text = "Buttons are Cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

