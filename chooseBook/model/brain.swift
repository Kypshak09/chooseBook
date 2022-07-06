//
//  brain.swift
//  chooseBook
//
//  Created by Amir Zhunussov on 06.07.2022.
//

import Foundation


struct brain {
    var questionNumber = 0
    
    let book = [
    /*0*/
     questions(text: "Which genre of book do you prefer?", choice1: "Romance", choice1Destination: 1, choice2: "Historical", choice2Destination: 2, choice3: "Business", choice3Destination: 3, choice4: "Self development", choice4Destination: 4),
    questions(text: "Which genre of Romance books do you prefer?", choice1: "Contemporary Romance", choice1Destination: 5, choice2: "Fantasy Romance", choice2Destination: 6, choice3: "Historical Romance", choice3Destination: 7, choice4: "Romantic Comedy", choice4Destination: 8),
    questions(text: "Which genre of Historical books do you prefer?", choice1: "Traditional Historical Fiction", choice1Destination: 9, choice2: "Multi-Period Epics, Series, and Sagas", choice2Destination: 10, choice3: "Historical Romantic Fiction", choice3Destination: 11, choice4: "Historical Western Fiction", choice4Destination: 12),
    questions(text: "Which of Business books do you prefer?", choice1: "Biography", choice1Destination: 13, choice2: "History of companies", choice2Destination: 14, choice3: "Corporate culture", choice3Destination: 15, choice4: "Scalling of company", choice4Destination: 16),
    questions(text: "Which of Self development books do you prefer?", choice1: "Mental growth", choice1Destination: 17, choice2: "Social growth", choice2Destination: 18, choice3: "Spiritual growth", choice3Destination: 19, choice4: "Emotional growth", choice4Destination: 20),
     questions(text: "Contemporary Romance", choice1: "Life’s Too Short", choice1Destination: 0, choice2: "Well Met", choice2Destination: 0, choice3: "How To Fail At Flirting", choice3Destination: 0, choice4: "Shipped", choice4Destination: 0),
     /*5*/
    questions(text: "Fantasy Romance", choice1: "This Woven Kingdom", choice1Destination: 0, choice2: "Graceling: The Graphic Novel", choice2Destination: 0, choice3: "Only a Monster", choice3Destination: 0, choice4: "Twin Crowns", choice4Destination: 0),
    questions(text: "Historical Romance", choice1: "Medieval Period", choice1Destination: 0, choice2: "Viking Age", choice2Destination: 0, choice3: "17th Century Scottish Highlands", choice3Destination: 0, choice4: "Colonial America", choice4Destination: 0),
     questions(text: "Romantic Comedy", choice1: "Shortcake", choice1Destination: 0, choice2: "Boyfriend Material", choice2Destination: 0, choice3: "You Deserve Each Other ", choice3Destination: 0, choice4: "The Hating", choice4Destination: 0),
     questions(text: "Traditional Historical Fiction", choice1: "Ancient History", choice1Destination: 0, choice2: "Lavinia", choice2Destination: 0, choice3: " I, Claudius", choice3Destination: 0, choice4: "The Book of Longings", choice4Destination: 0),
     questions(text: "Multi-Period Epics, Series, and Sagas", choice1: "Sarum: The Novel of England", choice1Destination: 0, choice2: "The Princes of Ireland (The Dublin Saga, #1) ", choice2Destination: 0, choice3: "Temple of a Thousand Faces ", choice3Destination: 0, choice4: " Ben-Hur: A Tale of the Christ", choice4Destination: 0),
     /*10*/
     questions(text: "Historical Romantic Fiction", choice1: "Early 20th Century", choice1Destination: 0, choice2: "American Western Expansion", choice2Destination: 0, choice3: "American Civil War", choice3Destination: 0, choice4: "Victorian England", choice4Destination: 0),
     questions(text: "Historical Western Fiction", choice1: "The Hell Bent Kid", choice1Destination: 0, choice2: "Bury My Heart at Wounded Knee", choice2Destination: 0, choice3: "Riders of the Purple Sage", choice3Destination: 0, choice4: "Lonesome Dove", choice4Destination: 0),
     questions(text: "Biography", choice1: " Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future", choice1Destination: 0, choice2: " The Everything Store", choice2Destination: 0, choice3: "Alibaba – The House That Jack Ma Built", choice3Destination: 0, choice4: "Steve Jobs", choice4Destination: 0),
     questions(text: "History of companies", choice1: "The Facebook Effect", choice1Destination: 0, choice2: "McDonald's: Behind The Arches", choice2Destination: 0, choice3: "Shoe Dog: A Memoir by the Creator of Nike", choice3Destination: 0, choice4: "Sam Walton: Made In America", choice4Destination: 0),
     questions(text: "Corporate culture", choice1: "Principles", choice1Destination: 0, choice2: "The Culture Code", choice2Destination: 0, choice3: "Leaders Eat Last", choice3Destination: 0, choice4: "No Rules Rules: Netflix and the Culture of Reinvention", choice4Destination: 0),
     /*15*/
     questions(text: "Scalling of company", choice1: "Rare Breed", choice1Destination: 0, choice2: "Bigger & Better: A Playbook for Quickly Scaling Your Small Company With Limited Resources", choice2Destination: 0, choice3: "She Made It: The Toolkit for Female Founders in the Digital Age", choice3Destination: 0, choice4: "Startup CXO: A Field Guide to Scaling Up Your Company's Critical Functions and Teams", choice4Destination: 0),
     questions(text: "Mental growth", choice1: "Man's Search For Meaning", choice1Destination: 0, choice2: "Walden", choice2Destination: 0, choice3: "The Art Of Thinking Clearly", choice3Destination: 0, choice4: "Thinking Fast and Slow", choice4Destination: 0),
     questions(text: "Social growth", choice1: "Improve Your Social Skills", choice1Destination: 0, choice2: "Surrounded by Idiots", choice2Destination: 0, choice3: "The Delicate Art ", choice3Destination: 0, choice4: "Dealing With Difficult People", choice4Destination: 0),
     questions(text: "Spiritual growth", choice1: "Metahuman: Unleashing Your Infinite Potential", choice1Destination: 0, choice2: "Kindfulness", choice2Destination: 0, choice3: "Untamed", choice3Destination: 0, choice4: "The Book of Joy: Lasting Happiness in a Changing World", choice4Destination: 0),
     questions(text: "Emotional growth", choice1: "Why It Can Matter More Than IQ", choice1Destination: 0, choice2: "Primal Leadership: Unleashing the Power of Emotional Intelligence", choice2Destination: 0, choice3: "Working with Emotional Intelligence", choice3Destination: 0, choice4: "Emotional Intelligence 2.0 Book Summary", choice4Destination: 0),
    ]
    
    func getQuestionText() -> String {
        return book[questionNumber].text
    }
    func getChoice1() -> String {
        return book[questionNumber].choice1
    }
    func getChoice2() -> String {
        return book[questionNumber].choice2
    }
    func getChoice3() -> String {
        return book[questionNumber].choice3
    }
    func getChoice4() -> String {
        return book[questionNumber].choice4
    }
    
    mutating func checking(userAnswer: String) {
        let userChoice = book[questionNumber]
        if userAnswer == userChoice.choice1 {
            questionNumber = userChoice.choice1Destination
        } else if userAnswer == userChoice.choice2 {
            questionNumber = userChoice.choice2Destination
        } else if userAnswer == userChoice.choice3 {
            questionNumber = userChoice.choice3Destination
        } else if userAnswer == userChoice.choice4 {
            questionNumber = userChoice.choice4Destination
        }
    }
    
}
