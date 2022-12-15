//
//  MSRouter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol MSRoutable: ViewRoutable {
    
}

class MSRouter {
    
    // MARK: Injections
    weak var viewController: UIViewController?
    
    // MARK: LifeCycle
    required init(viewController: UIViewController) {
        self.viewController = viewController
    }
    
}

// MARK: - MSRoutable
extension MSRouter: MSRoutable {
    
}
