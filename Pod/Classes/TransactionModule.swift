//
//  TransactionModule.swift
//  Pods
//
//  Created by Jakub Dlugosz on 28.02.2016.
//
//

import Foundation

public class TransactionModule: ModuleBase, TransactionModuleProtocol {
    public let customerModule: CustomerModuleProtocol
    public let productModule: ProductModuleProtocol
    
    init(dataProvider: DataProviderProtocol, customerModule: CustomerModuleProtocol, productModule: ProductModuleProtocol) {
        self.customerModule = customerModule
        self.productModule = productModule
        super.init(dataProvider: dataProvider)
    }
}