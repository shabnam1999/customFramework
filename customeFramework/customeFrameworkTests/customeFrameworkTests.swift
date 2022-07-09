//
//  customeFrameworkTests.swift
//  customeFrameworkTests
//
//  Created by DREAMWORLD on 09/07/22.
//

import XCTest
@testable import customeFramework

class customeFrameworkTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    var calculator: Calculator!

        override func setUp() {
            calculator = Calculator()
        }

        func testAdd() {
            XCTAssertEqual(calculator.add(a: 1, b: 1), 2)
        }
        
        func testSub() {
            XCTAssertEqual(calculator.sub(a: 2, b: 1), 1)
        }
    
    func testMul() {
        XCTAssertEqual(calculator.mul(a: 2, b: 1), 3)
    }
    
    func testDiv() {
        XCTAssertEqual(calculator.div(a: 2, b: 1), 4)
    }


}
