//
//  UIApplication.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/06/27.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
