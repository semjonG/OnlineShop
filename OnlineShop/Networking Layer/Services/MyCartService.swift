//
//  MyCartService.swift
//  OnlineShop
//
//  Created by mac on 11.12.2022.
//

import Foundation

protocol MyCartServiceable {
    func getMyCart() async -> Result<MyCartResponse, RequestError>
}

struct MyCartService: HTTPClient, MyCartServiceable {
    
    func getMyCart() async -> Result<MyCartResponse, RequestError> {
        
        return await sendRequest(endpoint: MyCartEndpoint.myCart,
                                 responseModel: MyCartResponse.self)
    }
}
