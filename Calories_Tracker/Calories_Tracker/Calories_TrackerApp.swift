//
//  Calories_TrackerApp.swift
//  Calories_Tracker
//
//  Created by Shreya Prasad on 17/12/23.
//

import SwiftUI

@main
struct Calories_TrackerApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
