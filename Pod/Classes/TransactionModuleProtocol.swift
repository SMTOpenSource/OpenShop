//
//  TransactionModuleProtocol.swift
//  Pods
//
//  Created by Jakub Dlugosz on 28.02.2016.
//
//

import Foundation

public protocol TransactionModuleProtocol: ModuleProtocol {
    var customerModule: CustomerModuleProtocol {get}
    var productModule: ProductModuleProtocol {get}
}