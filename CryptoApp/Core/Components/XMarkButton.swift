//
//  XMarkButton.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/07/04.
//

import SwiftUI

struct XMarkButton: View {
//    @Environment(\.presentationMode) var presentationMode
    @Binding var show: Bool
    
    var body: some View {
        Button(action: {
//            print("fire")
//            print("\(presentationMode.wrappedValue)")
//            self.presentationMode.wrappedValue.dismiss()
            show = false
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })
        
    }
}

struct XMarkButton_Previews: PreviewProvider {
    static var previews: some View {
        XMarkButton(show: .constant(false))
    }
}
