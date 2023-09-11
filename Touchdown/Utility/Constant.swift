//
//  Constant.swift
//  Touchdown
//
//  Created by Zeki Baklan on 11.09.2023.
//

import SwiftUI
//DATA
let players : [Player] = Bundle.main.decode("player.json")
let categories : [Category] = Bundle.main.decode("category.json")

//COLOR
let colorBackground : Color = Color("ColorBackground")
let colorGray : Color = Color(UIColor.systemGray4)


//LAYOUT

let columnSpacing : CGFloat = 10
let rowSpacing : CGFloat = 10
var gridLayout : [GridItem] {
    Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}
//UX
//API
//IMAGE
//FONT
//STRING
//MISC
