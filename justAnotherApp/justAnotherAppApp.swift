//
//  justAnotherAppApp.swift
//  justAnotherApp
//
//  Created by Andrey Padalka on 8/1/21.
//

import SwiftUI

@main
struct justAnotherAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
