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
    

    
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  @IBAction func showAnswerButtonPressed(sender: AnyObject) {
    

    
  }
  
  @IBAction func nextQuestionButtonPressed(sender: AnyObject) {


    
  }
  
 
}