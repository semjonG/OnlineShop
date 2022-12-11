//
//  ProductDetailsResponse.swift
//  OnlineShop
//
//  Created by mac on 10.12.2022.
//

import Foundation

// MARK: - ProductDetailsResponse (Экран-2)
/// будет всегда открываться Samsung + 2 фотки

struct ProductDetailsResponse: Decodable {
    let cpu, camera: String
    let capacity, color: [String]
    let id: String
    let images: [String]
    let isFavorites: Bool
    let price: Int
    let rating: Double
    let sd, ssd, title: String

    enum CodingKeys: String, CodingKey {
        case cpu = "CPU"
        case camera, capacity, color, id, images, isFavorites, price, rating, sd, ssd, title
    }
}
