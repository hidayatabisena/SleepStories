//
//  CategoryModel.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
