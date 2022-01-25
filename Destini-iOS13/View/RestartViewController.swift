//
//  RestartViewController.swift
//  Destini-iOS13
//
//  Created by Helen Poe on 03.01.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class RestartViewController: UIViewController {

    @IBOutlet weak var congratulatoryText: UILabel!
    @IBOutlet weak var restartButton: UIButton!
    
    @IBAction func restartAction(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        upDateUI2()
    }

        func upDateUI2(){
            congratulatoryText.text = "Congratulations! You passed the test)"
            
        }
    
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
