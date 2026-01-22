//
//  ViewController.swift
//  Module1XcodeTour
//
//  Created by Pedigo, Charles L. on 1/22/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var inputTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func resultButton(_ sender: UIButton) {
        valueLabel.text = "Hello, "+(inputTextField.text ?? "World")
    }
    

}

