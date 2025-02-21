//
//  ViewController.swift
//  UIStepper
//
//  Created by Mikael Mendonca on 19/07/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stepper: UIStepper!
    
    @IBOutlet weak var valueLavel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepper.minimumValue = 0
        stepper.value = 0
        stepper.maximumValue = 100
        stepper.stepValue = 10    }

    @IBAction func tappedStepper(_ sender: UIStepper) {
        print(sender.value)
        valueLavel.text = String(Int(sender.value))
    }
    
}

