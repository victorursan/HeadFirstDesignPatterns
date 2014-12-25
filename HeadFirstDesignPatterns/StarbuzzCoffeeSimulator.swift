//
//  StarbuzzCoffeeSimulator.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/31/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class StarbuzzCoffeeSimulator {

  func start() {
    var beverage: Beverage = Espresso()
    beverage.size = .Venti
    println("\(beverage.getDescrription()) $\(beverage.cost())")
    
    var beverage2: Beverage = DarkRoast()
    beverage2.size = .Grande
    beverage2 = Mocha(beverage2)
    beverage2 = Mocha(beverage2)
    beverage2 = Whip(beverage2)
    println("\(beverage2.getDescrription()) $\(beverage2.cost())")
    
    var beverage3: Beverage = HouseBlend()
    beverage3.size = .Tall
    beverage3 = Soy(beverage3)
    beverage3 = Mocha(beverage3)
    beverage3 = Whip(beverage3)
    println("\(beverage3.getDescrription()) $\(beverage3.cost())")
  }
  
}
