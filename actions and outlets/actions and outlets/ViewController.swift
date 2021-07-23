//
//  ViewController.swift
//  actions and outlets
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
    }
    
}

