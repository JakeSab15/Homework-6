//
//  VViewController.swift
//  Homework 6
//
//  Created by Jakob Sabatula on 5/3/20.
//  Copyright © 2020 Jakob Sabatula. All rights reserved.
//

import UIKit

class VViewController: UIViewController {

    @IBAction func voteYes(_ sender: Any) {
        (parent as! TBViewController).counter1+=1;
    }
    
    @IBAction func voteYes2(_ sender: Any) {
        (parent as! TBViewController).counter2+=1;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    
    }

}
