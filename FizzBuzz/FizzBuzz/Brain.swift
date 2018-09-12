//
//  Brain.swift
//  Fizz Buzz
//
//  Created by Duy Doan on 8/3/18.
//  Copyright © 2018 Duy Doan. All rights reserved..
//

import Foundation

class Brain: NSObject {
  
  func isDivisbleBy(divisor: Int, number: Int) -> Bool {
    
    return  number % divisor == 0
  }
  
  func isDivisibleByThree(number: Int) -> Bool {
    return isDivisbleBy(divisor: 3, number: number)
  }
  
  func isDivisibleByFive(number: Int) -> Bool {
    return isDivisbleBy(divisor: 5, number: number)
  }
  
  func isDivisibleByFifteen(number: Int) -> Bool {
    return isDivisbleBy(divisor: 15, number: number)
  }
  
  func check(number: Int) -> Move {
    
    if isDivisibleByFifteen(number: number) {
      return Move.FizzBuzz
    } else if isDivisibleByThree(number: number) {
      return Move.Fizz
    } else if isDivisibleByFive(number: number) {
      return Move.Buzz
    } else {
      return Move.Number
    }
  }
  
  
  
}
