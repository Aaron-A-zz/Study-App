//
//  ViewController.swift
//  StudyApp
//
//  Created by Aaron Ackerman on 2/17/15.
//  Copyright (c) 2015 Mav3r1ck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var questionLabel: UILabel!
  @IBOutlet weak var answerLabel: UILabel!
  @IBOutlet weak var showAnswerButton: UIButton!
  @IBOutlet weak var nextQuestionButton: UIButton!
    
  var mainQuestion = nextQuestion()
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    
    questionLabel.text = mainQuestion.askQuestion
    answerLabel.text = mainQuestion.answer
    
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  @IBAction func showAnswerButtonPressed(sender: AnyObject) {
    
    answerLabel.hidden = false
    showAnswerButton.hidden = true
    nextQuestionButton.hidden = false
    
  }
  
  @IBAction func nextQuestionButtonPressed(sender: AnyObject) {

    self.mainQuestion = nextQuestion()
    self.questionLabel.text = mainQuestion.askQuestion
    self.answerLabel.text = mainQuestion.answer
    
    answerLabel.hidden = true
    showAnswerButton.hidden = false
    nextQuestionButton.hidden = true
    
  }
  
 
}