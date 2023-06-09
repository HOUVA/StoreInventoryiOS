//
//  InventoryManagerApp.swift
//  InventoryManager
//
//  App that loads primary View.
//
//  Created by Matthew Suggars on 4/30/23.
//

import SwiftUI

@main
struct InventoryManagerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                LandingPageView()
            }
        }
    }
}
