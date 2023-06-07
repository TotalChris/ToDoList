//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Chris Yates on 6/7/23.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    
    init(){
        FirebaseApp.configure();
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
