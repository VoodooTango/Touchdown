//
//  Shop.swift
//  Touchdown
//
//  Created by MAC on 10/07/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
