//
//  ViewController.swift
//  CounterToto
//
//  Created by Toto Tsipun on 11.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pushButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    private var count: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pushButton.tintColor = .yellow
    }

    @IBAction func buttonTap(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}

