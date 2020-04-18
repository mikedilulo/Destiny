//
//  ViewController.swift
//  destiny
//
//  Created by Mike Di’ Lulo on 4/18/20.
//  Copyright © 2020 Mike Di’ Lulo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choiceOneButton: UIButton!
    @IBOutlet weak var choiceTwoButton: UIButton!
    
    let story = "You see a fork in the road"
    let choiceOne = "Take a left"
    let choiceTwo = "Take a right"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = story
        choiceOneButton.setTitle(choiceOne,for: .normal)
        choiceTwoButton.setTitle(choiceTwo,for: .normal)
    }

    @IBAction func storyChoiceMade(_ sender: Any) {
    }
    
}

