//
//  ViewController.swift
//  Playground
//
//  Created by Orlando G. Rodriguez on 6/20/17.
//  Copyright © 2017 Worly Software. All rights reserved.
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

    @IBAction func buttonPressSignUp(_ sender: UIButton) {
        attemptSignUp();
        
    }
    
    func attemptSignUp() {
        checkSignUpFields()
        
        
    }
    
    func checkSignUpFields() {
        
    }

}

