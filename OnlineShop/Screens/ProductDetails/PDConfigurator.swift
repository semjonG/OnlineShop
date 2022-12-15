//
//  PDConfigurator.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol PDConfigurable {
    func configure(viewController: PDViewController)
}

class PDConfigurator: PDConfigurable {

    //MARK: PDConfigurable
    func configure(viewController: PDViewController) {
    
        let router = PDRouter(viewController: viewController)
        
        let presenter = PDPresenter(
            output: viewController,
            router: router
        )
        
        viewController.presenter = presenter

    }
}
