//
//  MCConfigurator.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol MCConfigurable {
    func configure(viewController: MCViewController)
}

class MCConfigurator: MCConfigurable {

    //MARK: MCConfigurable
    func configure(viewController: MCViewController) {
    
        let router = MCRouter(viewController: viewController)
        
        let presenter = MCPresenter(
            output: viewController,
            router: router
        )
        
        viewController.presenter = presenter

    }
}
