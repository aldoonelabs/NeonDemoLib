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
    
}
