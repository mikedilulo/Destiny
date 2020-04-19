//
//  storyBrain.swift
//  destiny
//
//  Created by Mike Di’ Lulo on 4/18/20.
//  Copyright © 2020 Mike Di’ Lulo. All rights reserved.
//

import Foundation

struct StoryBrain {
    let stories = [
    Story(
        title: "You see a fork in the road",
        choiceOneSelect: "Take a left", choiceTwoSelect: "Take a right", choiceOneDestination: 2, choiceTwoDestination: 1),
    Story(
        title: "You see a tiger",
        choiceOneSelect: "Play dead", choiceTwoSelect: "Pet it", choiceOneDestination: 2, choiceTwoDestination: 3),
    Story(
        title: "You see a treasure chest",
        choiceOneSelect: "You open it", choiceTwoSelect: "Leave it alone", choiceOneDestination: 2, choiceTwoDestination: 1),
    ]
    
    var storyNumber = 0
    
    func getStoryTitle() -> String {
        return stories[storyNumber].title
    }
    
    func getChoiceOne() -> String {
        return stories[storyNumber].choiceOneSelect
    }
    
    func getChoiceTwo() -> String {
        return stories[storyNumber].choiceTwoSelect
    }
    
    mutating func nextStory(userChoice: String) {
        let currentStory = stories[storyNumber]
        if userChoice == currentStory.choiceOneSelect {
            storyNumber = currentStory.choiceOneDestination
        } else if userChoice == currentStory.choiceTwoSelect {
            storyNumber = currentStory.choiceTwoDestination
        }
    }
    
    }

