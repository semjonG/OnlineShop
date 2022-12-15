//
//  MSViewController.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

class MSViewController: UIViewController {
    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: MSPresenterInput!
    var configurator: MSConfigurable!

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurator = MSConfigurator()
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }

}

// MARK: - MSPresenterOutput
extension MSViewController: MSPresenterOutput {

}
