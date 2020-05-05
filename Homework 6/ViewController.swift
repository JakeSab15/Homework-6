//
//  ViewController.swift
//  Homework 6
//
//  Created by Jakob Sabatula on 5/1/20.
//  Copyright © 2020 Jakob Sabatula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var currentCount1: UILabel!
    @IBOutlet weak var currentCount2: UILabel!
    @IBOutlet weak var currentWin: UILabel!
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        currentCount1.text = String((parent as! TBViewController).counter1)
              currentCount2.text = String((parent as! TBViewController).counter2)
              
              if (parent as! TBViewController).counter1 > (parent as! TBViewController).counter2
              {
                 currentWin.text = "Soccer"
              }
              else
              {
                  currentWin.text = "Football"
              }
        
    }
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

