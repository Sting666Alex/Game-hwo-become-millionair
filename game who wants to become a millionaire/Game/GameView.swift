//
//  GameView.swift
//  game who wants to become a millionaire
//
//  Created by Алексей Белов on 14.07.2021.
//

import UIKit

final class GameViewController: UIViewController {
    
    @IBOutlet weak var question: UILabel!

    @IBOutlet weak var firstVariantOutlet: UIButton!
    @IBOutlet weak var secondVariantOutlet: UIButton!
    @IBOutlet weak var thirdVariantOutlet: UIButton!
    @IBOutlet weak var fourthVariantOutlet: UIButton!
    
    @IBAction func firstVariant(_ sender: Any) {
        print(1)
    }
    
    @IBAction func secondVariant(_ sender: Any) {
        print(2)
    }
    
    @IBAction func thirdVariant(_ sender: Any) {
        print(3)
    }
    
    @IBAction func fourthVariant(_ sender: Any) {
        print(4)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        question.text = "Что за место, попав в которое, человек делает селфи на кухне, которую не может себе позволить?"
        
        question.lineBreakMode = .byWordWrapping
        question.numberOfLines = 0
            
        firstVariantOutlet.setTitle("Рим", for: .normal)
        secondVariantOutlet.setTitle("Париж", for: .normal)
        thirdVariantOutlet.setTitle("Лондон", for: .normal)
        fourthVariantOutlet.setTitle("Икея", for: .normal)
        
    }
}
