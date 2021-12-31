//
//  Book_CDApp.swift
//  Book&CD
//
//  Created by Slawek on 31/12/2021.
//

import SwiftUI

@main
struct Book_CDApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
