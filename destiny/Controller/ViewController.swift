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
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func storyChoiceMade(_ sender: UIButton) {
        let userAnswer = sender.currentTitle!
        storyBrain.storyChoices(userAnswer: userAnswer)
    }
    
}

