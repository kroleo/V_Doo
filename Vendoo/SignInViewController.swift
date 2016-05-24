//
//  FirstViewController.swift
//  Vendoo
//
//  Created by Okechi Onyeje on 5/22/16.
//  Copyright © 2016 Okechi Onyeje. All rights reserved.
//

import UIKit
import FirebaseAuth

class SignInViewController: UIViewController {

    //IBOutlets
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!

    //IBActions
    @IBAction func signInUser(sender: UIButton) {
        
    }
    
    @IBAction func signUpUser(sender: UIButton) {
        
    }
    
    //sends recovery email to user if password is forgotten
    @IBAction func forgotPass(sender: UIButton) {
        let prompt = UIAlertController.init(title: "Recover Password", message: "Email:", preferredStyle: UIAlertControllerStyle.Alert)
        let okAction = UIAlertAction.init(title: "OK", style: UIAlertActionStyle.Default) { (action) in
            let userInput = prompt.textFields![0].text
            if (userInput!.isEmpty) {
                return
            }
            FIRAuth.auth()?.sendPasswordResetWithEmail(userInput!) { (error) in
                if let error = error {
                    print(error.localizedDescription)
                    return
                }
            }
        }
        
        //adds textfield and ok(UIAlertAction) to prompt(UIAlertController) 
        prompt.addTextFieldWithConfigurationHandler(nil)
        prompt.addAction(okAction)
        presentViewController(prompt, animated: true, completion: nil);
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func viewDidAppear(){
        //authorize current users to skip SignInViewController
        if let user = FIRAuth.auth()?.currentUser {
            self.signedIn(user)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

//Mark: - TextField Delegate Methods
extension SignInViewController: UITextFieldDelegate {

}


//Private Class Helper Methods
extension SignInViewController {
    private func signedIn(user: FIRUser?){
    
    }
}



