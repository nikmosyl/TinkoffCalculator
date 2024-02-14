//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by nikita on 14.02.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }
        print(buttonText)
    }
}

