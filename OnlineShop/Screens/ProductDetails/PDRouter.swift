//
//  PDRouter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

protocol PDRoutable: ViewRoutable {
    
}

class PDRouter {
    
    // MARK: Injections
    weak var viewController: UIViewController?
    
    // MARK: LifeCycle
    required init(viewController: UIViewController) {
        self.viewController = viewController
    }
    
}

// MARK: - PDRoutable
extension PDRouter: PDRoutable {
    
}
