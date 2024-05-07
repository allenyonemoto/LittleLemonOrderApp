//
//  LittleLemonOrderAppApp.swift
//  LittleLemonOrderApp
//
//  Created by Allen Yonemoto on 4/26/24.
//

import SwiftUI

@main
struct LittleLemonOrderAppApp: App {
    //let persistantController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, PersistenceController.shared.container.viewContext)
        }
    }
}
