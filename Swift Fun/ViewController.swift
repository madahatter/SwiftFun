//
//  ViewController.swift
//  Swift Fun
//
//  Created by Adam Harper on 2017-09-18.
//  Copyright © 2017 Adam Harper. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.darkGray
            myLabel.text = "Adam you did it"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
            myLabel.text = "Adam you did it 15 times"
        }
        
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

