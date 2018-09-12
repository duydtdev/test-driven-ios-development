//
//  Game.swift
//  FizzBuzz
//
//  Created by Duy Doan on 8/3/18.
//  Copyright © 2018 Duy Doan. All rights reserved.
//

import Foundation

class Game: NSObject {
  
  var score: Int
  let brain: Brain
  
  override init() {
    
    score = 0
    brain = Brain()
    
    super.init()
  }
  
  func play(move: Move) -> (right: Bool, score: Int) {
    
    let result = brain.check(number: score + 1)
    
    if result == move {
      score += 1
      return (true, score)
    } else {
      return (false, score)
    }
  }
  
}
