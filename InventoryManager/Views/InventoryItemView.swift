//
//  InventoryItemView.swift
//  InventoryManager
//
//  Created by Matthew Suggars on 4/30/23.
//

import SwiftUI

struct InventoryItemView: View {
    let name: String
    let cost: Double
    let amount: Int
    
    var body: some View {
        HStack {
            Text(name)
            Text("$\(cost.formatted())")
            Text("\(amount)")
        }
    }
}

struct InventoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        InventoryItemView(name: "Name", cost: 0.01, amount: 0)
    }
    
}
