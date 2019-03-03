//
//  myQuestion.swift
//  ScholarQuiz
//
//  Created by Pramish Luitel on 19/2/19.
//  Copyright © 2019 Pramish Luitel. All rights reserved.
//
//The purpose of this class is to store all of the questions and answerss in the format of the Question class
import Foundation
class QuestionBank{
    var questionList = [Question]()
    init() {
        questionList.append(Question(questions: "Structures are reference types", answers: false))
        questionList.append(Question(questions: "Destructor are used to destroy the objects", answers: true))
        questionList.append(Question(questions: "When computer hangs, garbage collector runs and make effecient on coding.", answers: false))
        questionList.append(Question(questions: "The AlChemist is written by Shakespeare", answers: false))
}
}
