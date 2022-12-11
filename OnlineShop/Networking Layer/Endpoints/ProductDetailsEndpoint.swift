//
//  ProductDetailsEndpoint.swift
//  OnlineShop
//
//  Created by mac on 11.12.2022.
//

import Foundation

enum ProductDetailsEndpoint {
    case productDetails
}

extension ProductDetailsEndpoint: Endpoint {
    
    var path: String {
        switch self {
        case .productDetails:
            return "/v3/6c14c560-15c6-4248-b9d2-b4508df7d4f5"
        }
    }

    var method: RequestMethod {
        switch self {
        case .productDetails:
            return .get
        }
    }
    
    var header: [String: String]? {
        switch self {
        case .productDetails:
            return nil
        }
    }

    var body: [String: String]? {
        switch self {
        case .productDetails:
            return nil
        }
    }
}
