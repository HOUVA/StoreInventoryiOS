//
//  InventoryItemModel.swift
//  InventoryManager
//
//  A struct object that contains three properties; a name [String], a cost [Double, and an amount [Int]]. Conforms to Identifiable so can be used as a valid argument for InventoryItemView. 
//
//  Created by Matthew Suggars on 5/11/23.
//

import Foundation

struct InventoryItemObject: Identifiable {
    let id: String = UUID().uuidString;
    let name: String;
    let cost: Double;
    let amount: Int;
}
