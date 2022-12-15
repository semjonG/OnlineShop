//
//  PDViewController.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import UIKit

class PDViewController: UIViewController {
    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: PDPresenterInput!
    var configurator: PDConfigurable!

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurator = PDConfigurator()
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }

}

// MARK: - PDPresenterOutput
extension PDViewController: PDPresenterOutput {

}
