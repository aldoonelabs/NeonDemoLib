//
//  String+Format.swift
//  NeonDemoLib
//
//  Created by ALDO LAZUARDI on 04/01/22.
//

import Foundation

extension String {
    
    public func getFirstWord() -> String {
        return components(separatedBy: " ").first ?? ""
    }
    
    func isValid(regexRule: String) -> Bool {
        return NSPredicate(format: "SELF MATCHES %@", regexRule).evaluate(with: self)
    }
    
    public var isValidEmail: Bool {
        self.isValid(regexRule: "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}")
    }
    
}
