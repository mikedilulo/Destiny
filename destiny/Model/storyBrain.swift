//
//  storyBrain.swift
//  destiny
//
//  Created by Mike Di’ Lulo on 4/18/20.
//  Copyright © 2020 Mike Di’ Lulo. All rights reserved.
//

import Foundation

struct StoryBrain {
    let story = [
        Story(s: "You see a fork in the road", c1: "Take a left", c2: "Take a right"),
        Story(s: "You see a tiger", c1: "You shout for help", c2: "You play dead"),
        Story(s: "You see a treasure chest", c1: "You open it", c2: "You leave it alone")
    ]
    
    var storyNumber = 0
    
    func checkAnswer(userAnswer: String) {
        
    }
}
