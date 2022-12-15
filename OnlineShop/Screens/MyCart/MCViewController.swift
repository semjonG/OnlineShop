//
//  MCViewController.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

class MCViewController: UIViewController {
    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: MCPresenterInput!
    var configurator: MCConfigurable!

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurator = MCConfigurator()
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }

}

// MARK: - MCPresenterOutput
extension MCViewController: MCPresenterOutput {

}
