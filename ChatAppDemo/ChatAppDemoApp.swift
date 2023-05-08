//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Özgür Genc on 23.04.23.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
