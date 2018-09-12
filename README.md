# Test Driven iOS Development Topics

## Descriptions
> This repository to contain all knowledges about ``Test Driven iOS Development``.

## Contents
### 1. The first unit tests
##### What is unit test?
A unit test is a way of testing a unit - the smallest piece of code that can be logically isolated in a system. In most programming languages, that is a function, a subroutine, a method or property

##### Implementing a unit test
The `setUp()` method is called before the invocation of each test method in the class. Here, you can insert the code that should run before each test

The opposite of `setUp()` is `tearDown()`. This method is called after the invocation of each test method in the class. If you need to clean up after your tests, put the necessary code in this method.

The most important `assert` functions are:

* `XCTAssertTrue(_:_:file:line:):` This asserts that an expression is true 

* `XCTAssertFalse(_:_:file:line:):` This asserts that an expression is false

* `XCTAssertEqual(_:_:_:file:line:):` This asserts that two expressions are equal

* `XCTAssertEqualWithAccuracy(_:_:accuracy:_:file:line:):` This asserts that two expressions are the same, taking into account the accuracy defined in the accuracy parameter

* `XCTAssertNotEqual(_:_:_:file:line:):` This asserts that two expressions are not equal

* `XCTAssertNotNil(_:_:file:line:):` This asserts that an expression is not nil 

* `XCTFail(_:file:line:):` This always fails

##### The TDD workflow - red, green, and refactor
* `Red`: You start by writing a failing test

* `Green`: You write the simplest code that makes the test pass

* `Refactor`: During the green step, you write just enough code to make all the tests pass again

##### The advantages and disadvantages of TDD

* Advantages:
	* You only write code that is needed
	* More modular design
	* Easier to maintain
	* Easier to refactor
	* High test coverage
	* Tests document the code
	* Less debugging

* Disadvantages	
	* No silver bullet
	* It seems slower at the beginning
	* All the members of a team need to do it
	* Tests need to be maintained when requirements change


##### Behavior Driven Development
Behavior-driven development (BDD) is a software development process that emerged from test-driven development (TDD). Behavior-driven development combines the general techniques and principles of TDD with ideas from domain-driven design and object-oriented analysis and design to provide software development and management teams with shared tools and a shared process to collaborate on software development.

##### The advantages and disadvantages of TDD
* Advantages:
	* Tests are more verbose.
	* Each passing test proves that the product is closer to what the
customer wants
	* BDD tests are useful to business analysts and product owners as well as developers.
	* BDD tests are not as fragile as TDD tests. If you change the manner in which a scenario is implemented, BDD tests are less likely to break.

* Disadvantages	
	* BDD requires product owners, testers, and business analysts
to buy into the process. All too often teams start out with good intentions, but after a few weeks the business loses interest in writing specifications, and it becomes the responsibility to the developer to write the scenarios as well as the code to make those scenarios pass.
	* User requirements change as the project evolves, and BDD requires that user requirements are documented in a usable format before the developers start developing. For this to work, the project has a well-defined road map of upcoming features. Having up-front, well-defined requirements before development does not necessarily mean that the project has to follow the waterfall model. BDD can be used in Agile Scrum projects, but the business will need to commit to making sure those requirements for all the stories that are picked up in a sprint are well defined before the sprint begins.
	* BDD works best in a team where iterative development is practiced.
	* BDD requires collaboration between the business and the development team. The business has to factor the technical constraints of the current system before creating new user stories. All too often the business analysts and product owners work
in their own camps and hand over their requirements to the developers in a sprint planning session.

##### What’s the difference between Unit Testing, TDD and BDD?

Refers this [LINK](https://codeutopia.net/blog/2015/03/01/unit-testing-tdd-and-bdd)

## Meta
Author: Duy Doan

Distributed under the MIT license. See ``LICENSE`` for more information.