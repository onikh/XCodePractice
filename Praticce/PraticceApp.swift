//
//  PraticceApp.swift
//  Praticce
//
//  Created by ec2-user on 11/02/2024.
//

import SwiftUI
import SwiftData

@main
struct PraticceApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            FrameworkGridView()
        }
        .modelContainer(sharedModelContainer)
    }
}
