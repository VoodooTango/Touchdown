//
//  CategoryModel.swift
//  Touchdown
//
//  Created by MAC on 08/07/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
