//
//  MSPresenter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import Foundation

protocol MSPresenterInput: BasePresenterInput {
    
    var router: MSRoutable { get }
    
}

protocol MSPresenterOutput: BasePresenterOutput {
    
}

class MSPresenter {
    
    //MARK: Injections
    private weak var output: MSPresenterOutput?
    var router: MSRoutable
    
    //MARK: LifeCycle 
    init(output: MSPresenterOutput,
         router: MSRoutable) {
        
        self.output = output
        self.router = router
    }
    
}

// MARK: - MSPresenterInput
extension MSPresenter: MSPresenterInput {
    
    func viewDidLoad() {
        
    }
    
}

