//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by a.turekhanov on 27.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("SHOW TEXT", for: .normal)
        } else {
            showTextButton.setTitle("HIDE TEXT", for: .normal)
        }
    }
    
    
}

