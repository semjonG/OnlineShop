//
//  PDPresenter.swift
//  OnlineShop
//
//  Created by mac on 15.12.2022.
//

import Foundation

protocol PDPresenterInput: BasePresenterInput {
    
    var router: PDRoutable { get }
    
}

protocol PDPresenterOutput: BasePresenterOutput {
    
}

class PDPresenter {
    
    //MARK: Injections
    private weak var output: PDPresenterOutput?
    var router: PDRoutable
    
    //MARK: LifeCycle 
    init(output: PDPresenterOutput,
         router: PDRoutable) {
        
        self.output = output
        self.router = router
    }
    
}

// MARK: - PDPresenterInput
extension PDPresenter: PDPresenterInput {
    
    func viewDidLoad() {
        
    }
    
}

