//
//  AddNewItemView.swift
//  InventoryManager
//
//  Created by Matthew Suggars on 4/30/23.
//

import SwiftUI

struct AddNewItemView: View {
    @State var itemName: String = ""
    @State var itemCost: Double = 0.0
    @State var itemAmount: Int = 0
    
    var body: some View {
        VStack {
            Form {
                Section {
                    Text("Name")
                    TextField("enter name here", text: $itemName)
                }
                Section{
                    Text("Cost")
                    TextField("item cost", value: $itemCost, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                }
                Section{
                    Text("Amount")
                    TextField("item ammount", value: $itemAmount, format: .number)
                }
                Button(action: {
                    
                }, label: {Text("Add")})
                .foregroundColor(Color.white)
                .frame(maxWidth: .infinity)
                .frame(maxHeight: .infinity)
                .background(Color.blue)
                .cornerRadius(10)
            }
            .navigationTitle("Add Item")
            
            
        }
    }
}

struct AddNewItemView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            AddNewItemView()
        }
    }
}
