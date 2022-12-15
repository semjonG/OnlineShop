//
//  FSPresenter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import Foundation

protocol FSPresenterInput: BasePresenterInput {
    
    var router: FSRoutable { get }
    
}

protocol FSPresenterOutput: BasePresenterOutput {
    
}

class FSPresenter {
    
    //MARK: Injections
    private weak var output: FSPresenterOutput?
    var router: FSRoutable
    
    //MARK: LifeCycle 
    init(output: FSPresenterOutput,
         router: FSRoutable) {
        
        self.output = output
        self.router = router
    }
    
}

// MARK: - FSPresenterInput
extension FSPresenter: FSPresenterInput {
    
    func viewDidLoad() {
        
    }
    
}

