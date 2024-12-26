//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Gerard  Causse on 12/26/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answers: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        self.correctAnswer = correctAnswer
    }
}
