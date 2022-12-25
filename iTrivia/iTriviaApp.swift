//
//  iTriviaApp.swift
//  iTrivia
//
//  Created by Amber Spadafora on 12/24/22.
//

import SwiftUI

@main
struct iTriviaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
