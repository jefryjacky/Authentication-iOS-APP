//
//  Authentication_iOS_APPApp.swift
//  Authentication-iOS-APP
//
//  Created by Jefry Jacky on 10/10/21.
//

import SwiftUI

@main
struct Authentication_iOS_APPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            WelcomeView()
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
