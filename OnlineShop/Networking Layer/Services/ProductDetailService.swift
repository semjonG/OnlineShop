//
//  ProductDetailService.swift
//  OnlineShop
//
//  Created by mac on 11.12.2022.
//

import Foundation

protocol ProductDetailsServiceable {
    func getProductDetails() async -> Result<ProductDetailsResponse, RequestError>

}

struct ProductDetailsService: HTTPClient, ProductDetailsServiceable {
    
    func getProductDetails() async -> Result<ProductDetailsResponse, RequestError> {
        
        return await sendRequest(endpoint: ProductDetailsEndpoint.productDetails,
                                 responseModel: ProductDetailsResponse.self)
    }
}
