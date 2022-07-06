//
//  ViewController.swift
//  chooseBook
//
//  Created by Amir Zhunussov on 06.07.2022.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var choice1: UIButton!
    @IBOutlet weak var choice2: UIButton!
    @IBOutlet weak var choice3: UIButton!
    @IBOutlet weak var choice4: UIButton!
   
    var change = brain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    @IBAction func makeChoice(_ sender: UIButton) {
        
        change.checking(userAnswer: sender.currentTitle!)
        
        updateUI()
    }
    
    func updateUI() {
        questionLabel.text = change.getQuestionText()
        choice1.setTitle(change.getChoice1(), for: .normal)
        choice2.setTitle(change.getChoice2(), for: .normal)
        choice3.setTitle(change.getChoice3(), for: .normal)
        choice4.setTitle(change.getChoice4(), for: .normal)

    }
}

