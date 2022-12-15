//
//  MSConfigurator.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol MSConfigurable {
    func configure(viewController: MSViewController)
}

class MSConfigurator: MSConfigurable {

    //MARK: MSConfigurable
    func configure(viewController: MSViewController) {
    
        let router = MSRouter(viewController: viewController)
        
        let presenter = MSPresenter(
            output: viewController,
            router: router
        )
        
        viewController.presenter = presenter

    }
}
