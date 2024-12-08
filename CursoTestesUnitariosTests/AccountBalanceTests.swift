//
//  AccountBalanceTests.swift
//  CursoTestesUnitariosTests
//
//  Created by Karen Gabrieli Viana on 07/12/24.
//

import XCTest
@testable import CursoTestesUnitarios

final class AccountBalanceTests: XCTestCase {
    
    var account: AccountBalance?
    
    //Testing getSpecialLimit function
    
    //Cada teste aqui representa um caso de uso, sendo também a representação de regras de negócio aplicadas
    
    ///Case Balance <100, return Balance + 10
    func testGetSpecialBalance99() {
        account = AccountBalance(balance: 99)
        let specialBalance = account?.getSpecialLimit()
        
        XCTAssertEqual(specialBalance, 109)
    }
    
    ///Case Balance > 500, return Balance + 1000
    func testGetSpecialBalance900() {
        account = AccountBalance(balance: 900)
        let specialBalance = account?.getSpecialLimit()
        
        XCTAssertEqual(specialBalance, 1900)
    }
    
    ///Case Balance > 100 && Balance < 500, return Balance
    func testGetSpecialBalance400() {
        account = AccountBalance(balance: 400)
        let specialBalance = account?.getSpecialLimit()
        
        XCTAssertEqual(specialBalance, 400)
    }
    
}
