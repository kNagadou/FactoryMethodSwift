//
//  Product.swift
//  FactoryMethod
//
//  Created by k_nagadou on 2017/07/10.
//  Copyright © 2017年 kzms33-4.com. All rights reserved.
//

import UIKit

protocol ProductProtocol {
    func method1()
    func method2()
}

extension ProductProtocol {
    
}

class Product: NSObject, ProductProtocol {
    func method1() {}
    func method2() {}
}
