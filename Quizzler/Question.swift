//
//  Question.swift
//  Quizzler
//
//  Created by Abhishek Marriala on 23/03/20.
//  Copyright © 2020 Abhishek Marriala. All rights reserved.
//
import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

