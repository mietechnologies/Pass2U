//
//  PKManager.swift
//  Pass2U
//
//  Created by Michael Craun on 1/10/24.
//

import Foundation
import PassKit

class PKManager {
    private let library = PKPassLibrary()
    
    public var currentPasses: [PKPass] { library.passes() }
    
    func create() {
        
    }
}
