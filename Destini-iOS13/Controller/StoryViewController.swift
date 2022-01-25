//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class StoryViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    
    var storyBrain = StoryBrain()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUi()
    }
    
    
    
    @IBAction func choice1hadler(_ sender: UIButton) {
        nextStory(choiceNumber: 1)
        updateUi()
    }
    
    @IBAction func choice2handler(_ sender: UIButton) {
        nextStory(choiceNumber: 2)
        updateUi()
        
        performSegue(withIdentifier: "goToRestart", sender: self)
    }
    
    
    func updateUi(){
        storyLabel.text = storyes[storyNumber].title
        choice1Button.setTitle(storyes[storyNumber].choice1, for: .normal)
        choice2Button.setTitle(storyes[storyNumber].choice2, for: .normal)
    }
}

