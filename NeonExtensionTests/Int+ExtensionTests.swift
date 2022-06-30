//
//  Int+ExtensionTests.swift
//  NeonExtensionTests
//
//  Created by Gidion S on 30/06/22.
//

import XCTest
@testable import NeonExtension

class IntExtensionTests: XCTestCase {
    func testToCurrencyIDR() {
        let inputNumber = 10000
        let expectedResult = "Rp 10000"
        XCTAssertEqual(inputNumber.toCurrencyIDR(), expectedResult, "Wrong Currency IDR!")
    }
}
