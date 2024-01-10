//
//  Pass2UApp.swift
//  Pass2U
//
//  Created by Michael Craun on 1/10/24.
//

import SwiftUI

@main
struct Pass2UApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
