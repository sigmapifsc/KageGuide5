//
//  KageGuide5App.swift
//  KageGuide5
//
//  Created by Ethan Becker on 9/20/24.
//

import SwiftUI

@main
struct KageGuide5App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
