//
//  ExampleTest.swift
//  ColorAssistantTests
//
//  Created by Ian Applebaum on 11/14/19.
//  Copyright © 2019 Likhon Gomes. All rights reserved.
//

import XCTest

class ExampleTest: XCTestCase {
	private var ex : Example!
   override func setUp() {
	// Put setup code here. This method is called before the invocation of each test method in the class.
	self.ex = Example()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
/*
	For information on Unit Testing in Swift I found this website https://www.swiftbysundell.com/basics/unit-testing/
*/
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
		XCTAssert(ex.getExampleVal() == 10, "NOT 10")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}