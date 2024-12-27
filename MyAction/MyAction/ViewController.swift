//
//  ViewController.swift
//  MyAction
//
//  Created by YangJeongMu on 12/27/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyButton: UIButton!
    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTabMyButton(_ sender: Any) {
        helloLabel.text = "Hello World!"
    }
    
}

