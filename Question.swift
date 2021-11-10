//
//  Question.swift
//  Avengers Trivia
//
//  Created by Caterina Powers on 10/1/21.
//

import Foundation
import SwiftUI
struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Where is Captain America From?",
                 possibleAnswers: [
                    "Queens",
                    "Brooklyn",
                    "Long Island",
                    "Boston"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Who picked up Thor's hammer in Avengers: Endgame?",
                 possibleAnswers: [
                    "Iron Man",
                    "No one",
                    "Groot",
                    "Captain America"
                 ],
                 correctAnswerIndex: 3),
        Question(questionText: "In what fictional country does Black Panther take place?",
                 possibleAnswers: [
                    "Bermuda",
                    "Westeros",
                    "Wakanda",
                    "Sokovia"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What are the names of Wanda's twins in Wanda Vision?",
                 possibleAnswers: [
                    "Billy and Tommy",
                    "Billy and Robby",
                    "Robby and Frankie",
                    "Jamie and Brandon"
                 ],
                 correctAnswerIndex: 0),
        Question(questionText: "What is Tony Stark's father's name?",
                 possibleAnswers: [
                    "Danny Stark",
                    "Charlie Stark",
                    "Howard Stark",
                    "Carl Stark"
                 ],
                 correctAnswerIndex: 2),
        Question(questionText: "What is the only Marvel film to not have a post-credit scene?",
                 possibleAnswers: [
                    "Civil War",
                    "Endgame",
                    "Iron Man 3",
                    "Infinity War"
                 ],
                 correctAnswerIndex: 1),
        Question(questionText: "Which infinity stone is hidden on Vormir?",
                 possibleAnswers: [
                    "Time Stone",
                    "Mind Stone",
                    "Soul Stone",
                    "Power Stone"
                 ],
                 correctAnswerIndex: 2),

    ]
}

