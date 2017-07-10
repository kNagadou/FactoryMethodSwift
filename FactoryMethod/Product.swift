//
//  Product.swift
//  FactoryMethod
//
//  Created by k_nagadou on 2017/07/10.
//  Copyright © 2017年 kzms33-4.com. All rights reserved.
//

import UIKit

protocol ProductProtocol {
}

extension ProductProtocol {
    func method1() { print("Product1") }
    func method2() { print("Product2") }
}

class Product: NSObject, ProductProtocol {
}
