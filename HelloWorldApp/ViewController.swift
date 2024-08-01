//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Kira on 31.07.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
        helloWorldLabel.textColor = .systemMint
    }

    @IBAction func startPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            startButton.setTitle("show text", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

