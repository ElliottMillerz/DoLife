//
//  ViewController.swift
//  DoLife
//
//  Created by Elliott Miller on 25.11.2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var backLogo: UIImageView! // background image

    @IBOutlet weak var loginField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    
   
    // excepted login data
    let exceptedEmail: String = "testgmail.com"
    
    let exceptedPass: String = "12345678"
    
    

    @IBAction func loginAction(_ sender: Any) {
        
        if let email = loginField.text,
           let password = passwordField.text{

            if email.contains("@"){
                if password.count > 8{
                    if email == exceptedEmail{
                        if password == exceptedPass{
                            
                        }else{print("Wrong password")}
                    
                    }else{print("Wrong mail")}
            }else{print("Write ur e-mail there")}
            }else{print("Must contain '@' in login field")}


    
    
}
//    override func viewDidLoad() {
//        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}







