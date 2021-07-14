//
//  ViewController.swift
//  game who wants to become a millionaire
//
//  Created by Алексей Белов on 10.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func NewGame(_ sender: Any) {
        print(1)
        performSegue(withIdentifier: "to_gameVC", sender: nil)
    }
    
    
    @IBAction func Result(_ sender: Any) {
        print(2)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

