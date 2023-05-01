//
//  LandingPageView.swift
//  InventoryManager
//
//  Created by Matthew Suggars on 4/30/23.
//

import SwiftUI

struct LandingPageView: View {
    var body: some View {
        List {
            InventoryItemView(name:"name", cost: 0.0, amount: 0)
        }
        .navigationTitle("Inventory")
    }
}

struct LandingPageView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            LandingPageView()
        }
    }
}


