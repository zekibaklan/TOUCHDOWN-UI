//
//  Shop.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import Foundation

class Shop : ObservableObject{
  @Published  var showingProduct : Bool = false
  @Published  var selectedProduct : Product? = nil
    
}
