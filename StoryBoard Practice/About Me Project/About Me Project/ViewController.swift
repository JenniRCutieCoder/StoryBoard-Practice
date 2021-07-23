//
//  ViewController.swift
//  About me Project
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: UIButton) {
        let alertController = UIAlertController(title: "FunFact!", message: "Some of my role models include Lilly Singh, Ariana Grande, and Kamala Harris. But my favorite role model of all is my mom", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dimiss", style: .default))
        
        self.present(alertController, animated: true, completion:nil)
            
    }
    
    }
    

    


