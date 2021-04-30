//
//  ViewConding.swift
//  CalculadoraApp
//
//  Created by Lelio Jorge on 28/04/21.
//

import Foundation


protocol ViewCoding {
    
    func setupViews() -> Void
    func buildHierarchy() -> Void
    func setupContrainsts() -> Void
    func extraConfigurations() -> Void

}

extension ViewCoding     {
    
    func extraConfigurations() {
        
    }
    
    func setupViews() -> Void {
        buildHierarchy()
        setupContrainsts()
        extraConfigurations()
    }
}
