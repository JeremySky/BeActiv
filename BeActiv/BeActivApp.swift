//
//  BeActivApp.swift
//  BeActiv
//
//  Created by Jeremy Manlangit on 11/8/23.
//

import SwiftUI

@main
struct BeActivApp: App {
    @StateObject var manager = HealthManager()
    var body: some Scene {
        WindowGroup {
            MainTabView()
                .environmentObject(manager)
        }
    }
}
