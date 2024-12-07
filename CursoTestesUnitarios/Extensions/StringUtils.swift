//
//  StringUtils.swift
//  CursoTestesUnitarios
//
//  Created by Karen Gabrieli Viana on 06/12/24.
//

import UIKit

extension String {
    
    func removeWhiteSpace() -> String {
        self.replace(string: " ", replacement: "")
    }
    
    func replace(string: String, replacement: String) -> String {
        self.replacingOccurrences(of: string, with: replacement, options: .literal, range: nil)
    }
    
    func isValidEmail() -> Bool {
        let emailRegEx = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A_Za-z]{2,}"
        let emailTest = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
    }
}
