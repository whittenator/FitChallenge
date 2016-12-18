//
//  SignUpVC.swift
//  Fitness Challenge
//
//  Created by Travis Whitten on 12/13/16.
//  Copyright © 2016 Travis Whitten. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    
    @IBAction func goToCreateProfile(_ sender: Any) {
        
        performSegue(withIdentifier: "goToCreateProfile", sender: nil)
    }
    
    
    @IBAction func backToHome(_ sender: Any) {
        
        performSegue(withIdentifier: "backToHome", sender: nil)
    }
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
