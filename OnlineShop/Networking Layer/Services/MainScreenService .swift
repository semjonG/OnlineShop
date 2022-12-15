//
//  MainScreenService .swift
//  OnlineShop
//
//  Created by mac on 11.12.2022.
//

import Foundation

protocol MainScreenServiceable {
    func getMainScreen() async -> Result<MainScreenResponse, RequestError>
}

struct MainScreenService: HTTPClient, MainScreenServiceable {
    
    func getMainScreen() async -> Result<MainScreenResponse, RequestError> {
        
        return await sendRequest(endpoint: MainScreenEndpoint.mainScreen,
                                 responseModel: MainScreenResponse.self)
    }
}
