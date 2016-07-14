//
//  ViewController.swift
//  ReverseString-Swift
//
//  Created by Brad Woodard on 7/14/16.
//  Copyright © 2016 elementC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.reverseString("Hello World")
    }
    
    func reverseString(incomingString: String) {
        print(String(incomingString.characters.reverse()))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

