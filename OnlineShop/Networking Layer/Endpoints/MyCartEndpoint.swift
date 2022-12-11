//
//  MyCartEndpoint.swift
//  OnlineShop
//
//  Created by mac on 11.12.2022.
//

import Foundation

enum MyCartEndpoint {
    case myCart
}

extension MyCartEndpoint: Endpoint {
    
    var path: String {
        switch self {
        case .myCart:
            return "/v3/53539a72-3c5f-4f30-bbb1-6ca10d42c149"
        }
    }

    var method: RequestMethod {
        switch self {
        case .myCart:
            return .get
        }
    }
    
    var header: [String: String]? {
        switch self {
        case .myCart:
            return nil
        }
    }

    var body: [String: String]? {
        switch self {
        case .myCart:
            return nil
        }
    }
}
