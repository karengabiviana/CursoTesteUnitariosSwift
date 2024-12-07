//
//  CursoTestesUnitariosTests.swift
//  CursoTestesUnitariosTests
//
//  Created by Karen Gabrieli Viana on 06/12/24.
//

import XCTest
@testable import CursoTestesUnitarios

final class CursoTestesUnitariosTests: XCTestCase {

    override func setUpWithError() throws {
        //Passo 1 - Prepara
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
    }

    override func tearDownWithError() throws {
        //Passo 3 - Limpa
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        //Passo 2 - Executa
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        
        XCTAssert(1+1 == 2)
    }

    func testPerformanceExample() throws {
        //Testa performace
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
