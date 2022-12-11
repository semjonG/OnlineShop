//
//  MyCartResponse.swift
//  OnlineShop
//
//  Created by mac on 10.12.2022.
//

import Foundation

// MARK: - MyCartResponse (Экран-3)
///  корзина с покупками по нажатию на таббар

struct MyCartResponse: Decodable {
    let basket: [Basket]
    let delivery, id: String
    let total: Int
}

// MARK: - Basket
struct Basket: Decodable {
    let id: Int
    let images: String
    let price: Int
    let title: String
}

