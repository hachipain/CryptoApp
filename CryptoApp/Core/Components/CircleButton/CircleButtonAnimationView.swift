//
//  CircleButtonAnimationView.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/06/13.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 3.0)
            .scale(animate ? 1.0 : 0.5)
            .opacity(animate ? 0.0 : 0.5)
            .animation(
                animate ? Animation.easeOut(duration: 0.5) : .none
            )
//            .onAppear() {
//                animate.toggle()
//            }
    }
}

struct CircleButtonAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonAnimationView(animate: .constant(false))
            .foregroundColor(.red)
            .frame(width: 100, height: 100)
    }
}
