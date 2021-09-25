//
//  MyPodTests.swift
//  MyPodTests
//
//  Created by Melih Bugra Esmek on 22.09.2021.
//

import XCTest
@testable import MyPod

class MyPodTests: XCTestCase {

    var myPod : MyPod!
    
    override func setUp() {
        myPod = MyPod()
    }
    
    func testSum() {
        XCTAssertEqual(myPod.sum(x:5, y:6), 11)
    }
    
    func testMultiply() {
        XCTAssertEqual(myPod.multiply(x: 5, y: 6), 30)
    }

}
