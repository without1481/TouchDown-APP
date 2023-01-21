//
//  CategoryModel.swift
//  TouchDown
//
//  Created by Алина on 21.01.2023.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
