//
//  Questions.swift
//  StudyApp
//
//  Created by Aaron Ackerman on 2/18/15.
//  Copyright (c) 2015 Mav3r1ck. All rights reserved.
//

import Foundation


struct Question {
  var askQuestion: String
  var answer: String
}

var firstQuestion = Question(askQuestion: "When was swift released?", answer: "June 2, 2014")
var secondQuestion = Question(askQuestion: "Who Designed Swift?", answer: "Chris Lattner & many other programmers")
var thirdQuestion = Question(askQuestion: "When was Swift 1.1 released?", answer: "October 22, 2014")
var forthQuestion = Question(askQuestion: "True or False: Swift and Objective-C code can be used in a single program", answer: "True!")
var fifthQuestion = Question(askQuestion: "Swift uses what to manage memory.", answer: "Automatic Reference Counting (ARC)")
var sixthQuestion = Question(askQuestion: "Use ______ to make a constant", answer: "let")
var seventhQuestion = Question(askQuestion: "Use ______ to make a variable", answer: "var")
var studyQuestions = [firstQuestion, secondQuestion, thirdQuestion, forthQuestion,fifthQuestion, sixthQuestion, seventhQuestion]
var questionIndex = -1


func nextQuestion() -> Question {
    
    questionIndex++
    
    if questionIndex == studyQuestions.endIndex {
        
        questionIndex = 0
    }
    
    println(questionIndex)
    return studyQuestions[questionIndex]
    
}





