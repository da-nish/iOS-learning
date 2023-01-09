//
//  ProductModel.swift
//  mvvm
//
//  Created by danish on 08/01/23.
//

import Foundation

struct ProductModel: Decodable {
    let id: Int
    let title: String
    let price: Float
    let description: String
    let category: String
    let image: String
    let rating: RatingModel
}



struct RatingModel: Decodable {
    let rate: Float
    let count: Int
}
