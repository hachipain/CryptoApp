//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by YUAN LEI on 2021/06/13.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent)]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor(Color.theme.accent)]
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                    HomeView()
                        .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
