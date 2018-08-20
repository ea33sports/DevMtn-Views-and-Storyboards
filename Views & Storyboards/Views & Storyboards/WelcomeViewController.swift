//
//  WelcomeViewController.swift
//  Views & Storyboards
//
//  Created by Eric Andersen on 8/20/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // This is of 'type String Literal' with a default value of an empty string
    // We don't want to use this becaus what if we don't want a value to have an empty string. var email will ALWAYS have a default value.
    var email = ""
    
    // This is of 'type String Optional'
    // This is our email mailbox
    var email2: String?

    @IBOutlet weak var welcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateViews()
    }
    
    // Updateviews is a common practice to display info to the user
    // You have a one function to execute a chunk of code which will load in the viewDidLoad
    func updateViews() {
        // We have to unwrap email2 because we made it optional
        if let email = email2 {
            welcomeLabel.text = "Welcome \(email)"
        }
    }
    
    // These two methods do the exact same thing.
    func updateViews2() {
        guard let unwrappedEmail = email2 else { return }
        
        welcomeLabel.text = unwrappedEmail
    }
}
