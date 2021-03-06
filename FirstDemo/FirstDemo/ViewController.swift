//
//  ViewController.swift
//  FirstDemo
//
//  Created by Duy Doan on 7/23/18.
//  Copyright © 2018 Duy Doan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  func numberOfVowels(in string: String) -> Int {
    let vowels: [Character] = ["a", "e", "i", "o", "u",
                               "A", "E", "I", "O", "U"]
    return string.characters.reduce(0) {
      $0 + (vowels.contains($1) ? 1 : 0)
    }
  }
  
  func makeHeadline(from string: String) -> String {
    let words = string.components(separatedBy: " ")
    var headline = ""
    for var word in words {
      let firstCharacter = word.remove(at: word.startIndex)
      headline += "\(String(firstCharacter).uppercased())\(word) "
    }
    headline.remove(at: headline.index(before: headline.endIndex))
    return headline
  }
}

