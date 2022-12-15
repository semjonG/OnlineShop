//
//  MCRouter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol MCRoutable: ViewRoutable {
    
}

class MCRouter {
    
    // MARK: Injections
    weak var viewController: UIViewController?
    
    // MARK: LifeCycle
    required init(viewController: UIViewController) {
        self.viewController = viewController
    }
    
}

// MARK: - MCRoutable
extension MCRouter: MCRoutable {
    
}
