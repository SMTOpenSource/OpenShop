//
//  OpenShop.swift
//  Pods
//
//  Created by Jakub Dlugosz on 28.02.2016.
//
//

import Foundation

public class OpenShop {
    let customerModule: CustomerModuleProtocol
    let productModule: ProductModuleProtocol
    let transactionModule: TransactionModuleProtocol
    
    init(customerModule: CustomerModuleProtocol, productModule: ProductModuleProtocol, transactionModule: TransactionModuleProtocol) {
        self.customerModule = customerModule
        self.productModule = productModule
        self.transactionModule = transactionModule
    }
}