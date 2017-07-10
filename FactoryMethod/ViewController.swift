//
//  ViewController.swift
//  FactoryMethod
//
//  Created by k_nagadou on 2017/07/10.
//  Copyright © 2017年 kzms33-4.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        showFactoryMethod()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func showFactoryMethod() {
        let creator: ConcreteCreator = ConcreteCreator()
        let product: ConcreteProduct = creator.factoryMethod() as! ConcreteProduct
        
        product.method1()
        product.method2()
    }
}

