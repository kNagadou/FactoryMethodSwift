//
//  ConcreteProduct.swift
//  FactoryMethod
//
//  Created by k_nagadou on 2017/07/10.
//  Copyright © 2017年 kzms33-4.com. All rights reserved.
//

import UIKit

class ConcreteProduct: Product {
    
    override func method1() {
        print("ConcreteProduct1")
    }
    
    override func method2() {
        print("ConcreteProduct2")
    }
}
