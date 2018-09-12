//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by Duy Doan on 7/23/18.
//  Copyright © 2018 Duy Doan. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
  
  var viewController: ViewController!
  
  override func setUp() {
    super.setUp()
    viewController = ViewController()
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func test_NumberOfVowels_WhenPassedDominik_ReturnsThree() {
    let viewController = ViewController()
    let string = "Dominik"
    let numberOfVowels = viewController.numberOfVowels(in: string)
    XCTAssertEqual(numberOfVowels, 3,
                   "should find 3 vowels in Dominik")
  }
  
  func test_MakeHeadline_ReturnsStringWithEachWordStartCapital() {
    let string = "this is A test headline"
    let headline = viewController.makeHeadline(from: string)
    XCTAssertEqual(headline, "This Is A Test Headline")
  }
  
  func test_MakeHeadline_ReturnsStringWithEachWordStartCapital2() {
    let string = "Here is another Example"
    let headline = viewController.makeHeadline(from: string)
    XCTAssertEqual(headline, "Here Is Another Example")
  }
  
  func testExample() {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measure {
      // Put the code you want to measure the time of here.
    }
  }
  
}
