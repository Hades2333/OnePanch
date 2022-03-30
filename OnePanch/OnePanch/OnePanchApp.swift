//
//  OnePanchApp.swift
//  OnePanch
//
//  Created by Hellizar on 30.03.2022.
//

import SwiftUI

@main
struct OnePanchApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
