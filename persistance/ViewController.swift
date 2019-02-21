//
//  ViewController.swift
//  persistance
//
//  Created by Olivia Mellen on 2/21/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let userDefalts = UserDefaults.standard
    let number = 287
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        userDefalts.set(number, forKey: "myNumber")
        
        let numberBack = userDefalts.integer(forKey: "myNumber")
        print(numberBack)
    }

    

}

