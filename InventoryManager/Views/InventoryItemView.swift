//
//  InventoryItemView.swift
//  InventoryManager
//
//  Creates an individual view for a InventoryItemObject that displays all of it's properties. Used in LandingPageView
//
//  Created by Matthew Suggars on 4/30/23.
//
// 5/11/23 Still working on formatting and styling.

import SwiftUI

struct InventoryItemView: View {
    let item: InventoryItemObject
    
    var body: some View {
        HStack {
            Text(item.name)
            Text("$\(item.cost.formatted())")
            Text("\(item.amount)")
        }
    }
}

struct InventoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            InventoryItemView(item: InventoryItemObject(name: "Name", cost: 0.1, amount: 3))
        }        
    }
    
}
