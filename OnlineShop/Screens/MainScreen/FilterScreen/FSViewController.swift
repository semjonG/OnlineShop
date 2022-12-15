//
//  FSViewController.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

class FSViewController: UIViewController {
    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: FSPresenterInput!
    var configurator: FSConfigurable!

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurator = FSConfigurator()
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }

}

// MARK: - FSPresenterOutput
extension FSViewController: FSPresenterOutput {

}
