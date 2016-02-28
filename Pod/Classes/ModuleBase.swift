//
//  ModuleBase.swift
//  Pods
//
//  Created by Jakub Dlugosz on 28.02.2016.
//
//

import Foundation

public class ModuleBase: ModuleProtocol {
    public let dataProvider: DataProviderProtocol
    
    public init(dataProvider:DataProviderProtocol) {
        self.dataProvider = dataProvider
    }
}