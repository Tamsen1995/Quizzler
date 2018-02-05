//
//  Question.swift
//  Quizzler
//
//  Created by Nguyen Tam Anh Bui on 2/4/18.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

