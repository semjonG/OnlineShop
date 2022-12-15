//
//  FSRouter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol FSRoutable: ViewRoutable {
    
}

class FSRouter {
    
    // MARK: Injections
    weak var viewController: UIViewController?
    
    // MARK: LifeCycle
    required init(viewController: UIViewController) {
        self.viewController = viewController
    }
    
}

// MARK: - FSRoutable
extension FSRouter: FSRoutable {
    
}
