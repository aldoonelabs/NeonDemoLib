//
//  String+FormatTest.swift
//  NeonDemoLibTests
//
//  Created by ALDO LAZUARDI on 04/01/22.
//

import XCTest
@testable import NeonDemoLib

class StringFormatTest: XCTestCase {

    func testGetFirstWord() {
        let inputText = "satu dua tiga empat lima enam tujuh delapan"
        let expectedResult = "satu"
        XCTAssertEqual(inputText.getFirstWord(), expectedResult, "Wrong First Word!")
    }
    
    func testIsValidEmail() {
        let inputText = "aldo.lazuardi@ocbcnisp.com"
        let expectedResult = inputText.isValidEmail
        XCTAssertTrue(expectedResult, "Wrong Not Email")
    }
}
