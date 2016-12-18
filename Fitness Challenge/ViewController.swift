//
//  ViewController.swift
//  Fitness Challenge
//
//  Created by Travis Whitten on 12/13/16.
//  Copyright © 2016 Travis Whitten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
   
    @IBAction func goToSignUp(_ sender: Any) {
        
        performSegue(withIdentifier: "goToSignUp", sender: nil)
        
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

