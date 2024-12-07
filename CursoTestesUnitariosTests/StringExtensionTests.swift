//
//  StringExtensionTests.swift
//  CursoTestesUnitariosTests
//
//  Created by Karen Gabrieli Viana on 06/12/24.
//

import XCTest
@testable import CursoTestesUnitarios

class StringExtensionTests: XCTestCase {
    
    func testIsValidEmail() {
        let email = "username@provider.com"
        let value = email.isValidEmail()
        
        XCTAssertTrue(value, "Não é um email válido!")
    } 
    
    func testRemoveWhiteSpace() {
        let text = "Hello World"
        let newText = text.removeWhiteSpace()
        
        XCTAssert(newText == "HelloWorld")
    }
    
    func testReplace() {
        let text = "a"
        let textReplacement = "b"
        let result = text.replace(string: text, replacement: textReplacement)
        
        XCTAssert(result == "b")
    }
}
