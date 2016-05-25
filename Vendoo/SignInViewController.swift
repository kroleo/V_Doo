//
//  FirstViewController.swift
//  Vendoo
//
//  Created by Okechi Onyeje on 5/22/16.
//  Copyright © 2016 Okechi Onyeje. All rights reserved.
//

//NEED TO FIX AUTO LOGIN USING KEYCHAIN AND SECURITY FRAMEWORKS, WILL WORK ON LATER

import UIKit
import FirebaseAuth
import SwiftKeychainWrapper
import Security


class SignInViewController: UIViewController {

    //IBOutlets
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!

        

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //set up delegates
        self.email.delegate = self
        self.password.delegate = self
        
        //working on keychain security for user login
        /*
        //set access group for keychain
        KeychainWrapper.accessGroup = "group.myAccessGroup"
        
        //checks if user's login info is in keychain
        if NSUserDefaults.standardUserDefaults().boolForKey("signedIn"){
            self.email.text = NSUserDefaults.standardUserDefaults().objectForKey("email") as? String
            print("User found")
            
            self.password.text = KeychainWrapper.stringForKey("password")!
            signInUser(self)
        }
            
        else{
            print("user not found")
        }
         */
    }
   /*
    func viewDidAppear(){
        //authorize current users to skip SignInViewController
        if let user = FIRAuth.auth()?.currentUser {
            self.signInUser(user)
        }
    }
*/
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

//IBActions
extension SignInViewController {
    @IBAction func signInUser(sender: AnyObject) {
        FIRAuth.auth()?.signInWithEmail(email.text!, password: password.text!) { (user, error) in
            if let error = error {
                print(error.localizedDescription)
                return
            } else {
                
                dispatch_async(dispatch_get_main_queue(), { () -> Void in
                    /*If the user has not already signed in then save their log in info*/
                    if !(NSUserDefaults.standardUserDefaults().boolForKey("signedIn")){
                        NSUserDefaults.standardUserDefaults().setBool(true, forKey: "signedIn")
                        NSUserDefaults.standardUserDefaults().setObject(self.email.text, forKey: "email")
                        KeychainWrapper.setObject(self.password.text!, forKey: "password")
                        print("User saved")
                    }
                    
                    //will remove this line of code once
                    //removes saved user until autologin and security keychain operational
                    NSUserDefaults.standardUserDefaults().setBool(false, forKey: "signedIn")
                    self.performSegueWithIdentifier("HomeScreenSegue", sender:nil)
                    
                })
            }
        }
        
    }
    
}



//Mark: - TextField Delegate Methods
extension SignInViewController: UITextFieldDelegate {

    func textFieldShouldReturn(textField: UITextField) -> Bool {
        //dismissKeyboard()
        self.view.endEditing(true)
        return false
    }
    
}

//MARK: - Navigation Methods
extension SignInViewController {
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        switch (segue.identifier!) {
            
        case "HomeScreenSegue":
            //logic to prepare user for application use after firebase login
            break
        default:
            //default logic for any other segues
            break
            
        }
    }
}


//Private Class Helper Methods
extension SignInViewController {
    private func signedIn(user: FIRUser?){
    
    }
}



