//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Alexandra Saunders on 5/20/16.
//  Copyright © 2016 Alexandra Saunders. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    
    @IBOutlet weak var createButton: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    
    let weakImage = UIImage(named: "signup_1")
    let sosoImage = UIImage(named: "signup_2")
    let goodImage = UIImage(named: "signup_3")
    let greatImage = UIImage(named: "signup_4")
    
    @IBOutlet weak var strengthImage: UIImageView!
    
    @IBAction func passwordTextField(sender: UITextField) {
        let charCount = passwordTextField.text?.characters.count
        
        if charCount < 6 {
            print("weak password")
            strengthImage.image = weakImage
            createButton.enabled = false
            // Set image to weak image
        } else if charCount < 8 {
            print("soso password")
            strengthImage.image = sosoImage
            createButton.enabled = false
            // set image to medium image
        } else if charCount < 12 {
            print("good password")
            strengthImage.image = goodImage
            createButton.enabled = false
            // set image to medium image
        } else {
            print("great password")
            strengthImage.image = greatImage
            createButton.enabled = true
            // set image to strong image
        }
    }
    
    @IBAction func didPressBackButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createButton.enabled = false


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTap(sender: AnyObject) {
        view.endEditing(true)
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
