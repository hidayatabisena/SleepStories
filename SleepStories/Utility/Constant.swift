//
//  Constant.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

// COLOR
let colorBackground: Color = Color("launch-screen-color")
let categoryItemColor: Color = Color("category-item-color")

// DATA
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product] = Bundle.main.decode("product.json")
let sleepProducts: [Product] = Bundle.main.decode("product.json")

// LAYOUT
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

var categoryLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: columnSpacing), count: 1)
}

