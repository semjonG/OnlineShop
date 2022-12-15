//
//  FSConfigurator.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol FSConfigurable {
    func configure(viewController: FSViewController)
}

class FSConfigurator: FSConfigurable {

    //MARK: FSConfigurable
    func configure(viewController: FSViewController) {
    
        let router = FSRouter(viewController: viewController)
        
        let presenter = FSPresenter(
            output: viewController,
            router: router
        )
        
        viewController.presenter = presenter

    }
}
