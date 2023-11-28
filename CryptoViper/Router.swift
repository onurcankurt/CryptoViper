//
//  Router.swift
//  CryptoViper
//
//  Created by onur on 26.11.2023.
//

import Foundation

// Class, protocol
// EntryPoint

protocol AnyRouter {
    static func startExecution() -> AnyRouter
}

class CryptoRouter : AnyRouter {
    
    static func startExecution() -> AnyRouter {
        
        let router = CryptoRouter()
        
        return router
    }
    
    
}
