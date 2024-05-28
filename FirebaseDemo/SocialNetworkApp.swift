//
//  FirebaseDemoApp.swift
//  FirebaseDemo
 

import SwiftUI
import Firebase

@main
struct FirebaseDemoApp: App {

    @StateObject var viewModel = AuthViewModel()
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
             }
            .environmentObject(viewModel)
        }
    }
}
