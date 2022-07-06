//
//  RocketInfoApp.swift
//  RocketInfo
//
//  Created by Rhys Julian-Jones on 7/6/22.
//

import SwiftUI

@main
struct RocketInfoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
