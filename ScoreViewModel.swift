//
//  ScoreViewModel.swift
//  Avengers Trivia
//
//  Created by Caterina Powers on 10/22/21.
//

import Foundation
import SwiftUI

struct ScoreViewModel{
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage : Int{
        ((correctGuesses * 100)/(correctGuesses + incorrectGuesses))
    }
}
