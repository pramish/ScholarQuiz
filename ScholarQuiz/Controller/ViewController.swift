//
//  ViewController.swift
//  ScholarQuiz
//
//  Created by Pramish Luitel on 9/2/19.
//  Copyright © 2019 Pramish Luitel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let allQuestion = QuestionBank()
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionProgressBar: UIProgressView!
    @IBOutlet weak var progressLabel: UILabel!
    @IBOutlet weak var resetButtton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let firstQuestion = allQuestion.questionList[0]
        questionLabel.text = firstQuestion.question
    }


}

