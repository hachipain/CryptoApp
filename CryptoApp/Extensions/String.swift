//
//  String.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/07/23.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
