//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import Foundation

struct Category : Codable , Identifiable {
    let id : Int
    let name : String
    let image : String
}
