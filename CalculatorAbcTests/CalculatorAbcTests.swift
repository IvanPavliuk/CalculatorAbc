//
//  CalculatorAbcTests.swift
//  CalculatorAbcTests
//
//  Created by Ivan on 23.12.2019.
//  Copyright © 2019 IPN. All rights reserved.
//

import XCTest
@testable import CalculatorAbc

class CalculatorAbcTests: XCTestCase {

    let calc = Calculator()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let res = calc.add(a: 23, b: 2)
        XCTAssertEqual(res, 25)
    }

    func testAdd2() {
        let res = calc.add(a: 21, b: 20)
        XCTAssertEqual(res, 41)
    }
}
