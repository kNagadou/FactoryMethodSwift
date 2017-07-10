//
//  ConcreteCreator.swift
//  FactoryMethod
//
//  Created by k_nagadou on 2017/07/10.
//  Copyright © 2017年 kzms33-4.com. All rights reserved.
//

import UIKit

class ConcreteCreator: Creator {
    func factoryMethod() -> Product {
        return ConcreteProduct()
    }
}
