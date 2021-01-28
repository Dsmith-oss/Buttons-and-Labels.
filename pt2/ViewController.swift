//
//  ViewController.swift
//  pt2
//
//  Created by Declan Smith on 8/27/20.
//  Copyright © 2020 Declan Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onGreenButtonTapped(_ sender: Any) {
        view.backgroundColor = .green
        displayLabel.text = "It's not easy being green."
    }
    
    
    @IBAction func onWhiteButtontapped(_ sender: Any) {
        view.backgroundColor = .white
        displayLabel.text = "What Color Am I?"
    }
}

