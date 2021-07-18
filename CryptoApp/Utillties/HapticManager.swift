//
//  HapticManager.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/07/18.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
