//
//  Question.swift
//  ScholarQuiz
//
//  Created by Pramish Luitel on 19/2/19.
//  Copyright © 2019 Pramish Luitel. All rights reserved.
//
// 1. In this section, we created the class named Question and has two properties i.e. question and answer with string and bool type respectively.
// 2. Created the initialization (aka Constructor in Java) and initialized the properties.
import Foundation

class Question {
    let question:String
    let answer:Bool
    init(questions:String,answers:Bool) {
        question = questions
        answer = answers
    }
}
