//
//  ViewController.swift
//  Counter_YP
//
//  Created by Konstantin Kirillov on 04.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    private var currentValue = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterButton.layer.cornerRadius = 15
        counterLabel.text = "Значение счётчика: \(currentValue)"
    }
    
    @IBAction func counterButtonDidTap() {
        increaseValue()
        counterLabel.text = "Значение счётчика: \(currentValue)"
    }
    
    private func increaseValue() {
        currentValue += 1
    }
    
}

