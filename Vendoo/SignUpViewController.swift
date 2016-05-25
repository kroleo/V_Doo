//
//  SecondViewController.swift
//  Vendoo
//
//  Created by Okechi Onyeje on 5/22/16.
//  Copyright © 2016 Okechi Onyeje. All rights reserved.
//

//NEED TO PROMPT NEW USER THAT THEY HAVE BEEN LOGGED IN, NEED TO ADD AN INDICTOR TO LET USER KNOW THEY NEED TO WAIT AND NEED TO SEGUE TO MAIN SCREEN VIEW CONTROLLER

import UIKit
import FirebaseAuth

class SignUpViewController: UIViewController {
    
    //IBOutlets
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //set delegates
        email.delegate = self
        password.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

//MARK: - IBAction
extension SignUpViewController {
    
    @IBAction func signUpUser(sender: AnyObject) {
        let finalEmail = email!.text!.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
        
        if isValidEmail(finalEmail){
            
            FIRAuth.auth()?.createUserWithEmail(email.text!, password: password.text!) { (user, error) in
                if error != nil {
                    /*
                     if ( error!.userInfo[("error_name" as NSObject!)] == "ERROR_WEAK_PASSWORD"){
                     
                     
                     }
                     */
                    print("user could not be created")
                    print(error!.localizedDescription)
                    return
                }
                else{
                    self.performSegueWithIdentifier("HomeScreenSegue", sender:nil)
                }
            }
            
        }
    }
    
    
}

//MARK: - UITextfield Delegate Methods
extension SignUpViewController: UITextFieldDelegate {
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        //dismissKeyboard()
        self.view.endEditing(true)
        return false
    }
    
}

//MARK: - Class Helper Methods
extension SignUpViewController {
    
    //Validate Email/Username
    func isValidEmail(testStr:String) -> Bool {
        
        print("Validate emilId: \(testStr)")
        
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        
        let result = emailTest.evaluateWithObject(testStr)
        
        return result
        
    }
}

