//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Gross, Paul on 10/30/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UserNameText: UITextField!
    
    @IBOutlet weak var PassWordText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
    }
    @IBAction func LogIn(_ sender: UIButton) {
    }
    @IBAction func ForgetUserName(_ sender: UIButton) {
    }
    @IBAction func ForgetPassWord(_ sender: UIButton) {
    }
    guard let
    sender = sender as? UIButton else
    {
            return
    
    }

    if sender == forgotPasswordButton {
    segue.destination.navigationItem.title = "Forgot Password"
    } else if sender == forgotUsernameButton {
    
    segue.destination.navigationItem.title = "Forgot Username"
    } else {
    segue.destination.navigationItem.title =
    usernameTextField.text
    }
}

