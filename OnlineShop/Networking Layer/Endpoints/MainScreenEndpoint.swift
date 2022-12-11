//
//  MainScreenEndpoint.swift
//  OnlineShop
//
//  Created by mac on 11.12.2022.
//

import Foundation

enum MainScreenEndpoint {
    case mainScreen
}

extension MainScreenEndpoint: Endpoint {
    
    var path: String {
        switch self {
        case .mainScreen:
            return "/v3/654bd15e-b121-49ba-a588-960956b15175"           
        }
    }

    var method: RequestMethod {
        switch self {
        case .mainScreen:
            return .get
        }
    }
    
    var header: [String: String]? {
        switch self {
        case .mainScreen:
            return nil
        }
    }

    var body: [String: String]? {
        switch self {
        case .mainScreen:
            return nil
        }
    }
}
