//
//  ViewController.swift
//  Number Generator
//
//  Created by Roberto Jesus Amaral on 25/08/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func numberGenerator(_ sender: Any) {
        
        number.text = String(Int.random(in: 0..<1001))
        
    }
    
}

