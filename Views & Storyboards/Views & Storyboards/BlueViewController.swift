//
//  BlueViewController.swift
//  Views & Storyboards
//
//  Created by Eric Andersen on 8/20/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .blue
    }

    @IBAction func cancelButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
