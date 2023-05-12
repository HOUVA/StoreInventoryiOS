//
//  LandingPageView.swift
//  InventoryManager
//
//  Primary view that will display every inventory item available using InventoryItemView
//
//  Created by Matthew Suggars on 4/30/23.
//

import SwiftUI

struct LandingPageView: View {
    @State var itemObjectsArray: [InventoryItemObject] = [
        InventoryItemObject(name: "Milk", cost: 3.4, amount: 4)
    ]
    
    var body: some View {
        List {
            InventoryItemView(item: itemObjectsArray[0])
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


