//
//  CronifyApp.swift
//  Cronify
//
//  Created by Rodrigo Ortiz on 4/12/24.
//

import SwiftUI

@main
struct CronifyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
