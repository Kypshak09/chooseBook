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
    questions(text: "Which genre of book do you prefer?", choice1: "Romance", choice1Destination: 0, choice2: "Historical", choice2Destination: 0, choice3: "Business", choice3Destination: 0, choice4: "Self development", choice4Destination: 0),
    questions(text: "Which genre of Romance books do you prefer?", choice1: "Contemporary Romance", choice1Destination: <#T##Int#>, choice2: "Fantasy Romance", choice2Destination: <#T##Int#>, choice3: "Historical Romance", choice3Destination: <#T##Int#>, choice4: "Romantic Comedy", choice4Destination: <#T##Int#>),
    questions(text: "Which genre of Historical books do you prefer?", choice1: "Traditional Historical Fiction", choice1Destination: <#T##Int#>, choice2: "Multi-Period Epics, Series, and Sagas", choice2Destination: <#T##Int#>, choice3: "Historical Romantic Fiction", choice3Destination: <#T##Int#>, choice4: "Historical Western Fiction", choice4Destination: <#T##Int#>),
    questions(text: "Which of Business books do you prefer?", choice1: "Biography", choice1Destination: <#T##Int#>, choice2: "History of companies", choice2Destination: <#T##Int#>, choice3: "Corporate culture", choice3Destination: <#T##Int#>, choice4: "Scalling of company", choice4Destination: <#T##Int#>),
    questions(text: "Which of Self development books do you prefer?", choice1: "Mental growth", choice1Destination: <#T##Int#>, choice2: "Social growth", choice2Destination: <#T##Int#>, choice3: "Spiritual growth", choice3Destination: <#T##Int#>, choice4: "Emotional growth", choice4Destination: <#T##Int#>)
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
    
}
