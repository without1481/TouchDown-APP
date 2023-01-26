//
//  Shop.swift
//  TouchDown
//
//  Created by Алина on 25.01.2023.
//

import Foundation

class Shop:ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
