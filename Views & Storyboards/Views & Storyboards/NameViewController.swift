//
//  NameViewController.swift
//  Views & Storyboards
//
//  Created by Eric Andersen on 8/20/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("The view did load was called.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("The view will disappear was called.")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("The view will appear was called.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("The view did disappear was called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("The view did appear was called.")
    }
    
    

}
