//
//  ProductModel.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let description: String
    let duration: Int
    let category: String
    let favorites: Double
    let listening: Double
}
