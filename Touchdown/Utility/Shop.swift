//
//  Shop.swift
//  Touchdown
//
//  Created by Sarika on 26.04.22.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil
}
