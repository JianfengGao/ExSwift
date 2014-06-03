//
//  ExSwiftIntTests.swift
//  ExSwift
//
//  Created by pNre on 03/06/14.
//  Copyright (c) 2014 pNre. All rights reserved.
//

import XCTest

class ExSwiftIntTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }

    func testTimes() {
        var count = 0

        5.times({
            count++
        })
        
        XCTAssertEqual(5, count)
        
        0.times({
            count++
        })
        
        XCTAssertEqual(5, count)
        
    }
    
    func testEven() {
        
        XCTAssertFalse((-1).isEven())
        XCTAssertFalse(3.isEven())
        XCTAssertTrue(4.isEven())
        XCTAssertTrue((-2).isEven())
        
    }

}