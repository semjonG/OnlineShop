//
//  MCPresenter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import Foundation

protocol MCPresenterInput: BasePresenterInput {
    
    var router: MCRoutable { get }
    
}

protocol MCPresenterOutput: BasePresenterOutput {
    
}

class MCPresenter {
    
    //MARK: Injections
    private weak var output: MCPresenterOutput?
    var router: MCRoutable
    
    //MARK: LifeCycle 
    init(output: MCPresenterOutput,
         router: MCRoutable) {
        
        self.output = output
        self.router = router
    }
    
}

// MARK: - MCPresenterInput
extension MCPresenter: MCPresenterInput {
    
    func viewDidLoad() {
        
    }
    
}

