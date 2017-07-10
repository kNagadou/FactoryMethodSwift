//
//  Creatror.swift
//  FactoryMethod
//
//  Created by k_nagadou on 2017/07/10.
//  Copyright © 2017年 kzms33-4.com. All rights reserved.
//

import UIKit

protocol CreatorProtocol {
    func create() -> Product
}

extension CreatorProtocol {
    func factoryMethod() -> Product {
        return Product()
    }
}

class Creator: NSObject, CreatorProtocol {
    func create() -> Product {
        let product = Product()
        return product
    }
}
