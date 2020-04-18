//
//  Story.swift
//  destiny
//
//  Created by Mike Di’ Lulo on 4/18/20.
//  Copyright © 2020 Mike Di’ Lulo. All rights reserved.
//

import Foundation

struct Story {
    let storyText: String
    let choiceOneSelect: String
    let choiceTwoSelect: String
    
    init(s: String, c1: String, c2: String) {
        storyText = s
        choiceOneSelect = c1
        choiceTwoSelect = c2
    }
}
