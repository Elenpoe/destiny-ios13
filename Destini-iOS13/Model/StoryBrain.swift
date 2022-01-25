//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain{
    let storyes = [
        Story(
            title: "You see a fork in the road.",
            choice1: "take a left.",
            choice2: "take a right.",
            choice1Destination: 1,
            choice2Destination: 2
        ),
        Story(
            title: "You see a tiger.",
            choice1: "Shout for help.",
            choice2: "Play dead.",
            choice1Destination: 3,
            choice2Destination: 4
        ),
        Story(title: "You find a treasure chest.", choice1: "Open it.", choice2: "Check for traps.", choice1Destination: 4,
              choice2Destination: 5
             ),
        Story(title: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: 'Need a ride, boy?'.", choice1: "I'll hop in. Thanks for the help!", choice2: "Better ask him if he's a murderer first.", choice1Destination: 5,
              choice2Destination: 4),
        Story(
            title: "He nods slowly, unfazed by the question.", choice1: "At least he's honest. I'll climb in.", choice2: "Wait, I know how to change a tire.", choice1Destination: -1,
            choice2Destination: -1),
        Story(title: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", choice1: "The", choice2: "End", choice1Destination: -1,
              choice2Destination: -1
             )
    ]
    
    var storyNumber = 0
}
