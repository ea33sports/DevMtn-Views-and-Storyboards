//
//  DiscoViewController.swift
//  Views & Storyboards
//
//  Created by Eric Andersen on 8/20/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class DiscoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // Good to use when you have animations going on and you move to another screen. This can dismiss the animation.

        print("The view will disappear was called.")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Super is referring to UIViewController
        
        // Good to use when fetching dadta from a network.
        print("The view will appear was called.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        // Good for resetting animations.
        print("The view did disappear was called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // Good for custom scrollview
        print("The view did appear was called.")
    }
    
    
    @IBAction func discoButtonTapped(_ sender: Any) {
        view.backgroundColor = .blue
    }
    @IBAction func discoButtonTappedExit(_ sender: Any) {
        view.backgroundColor = .red
    }
    
}
