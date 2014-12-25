//
//  PizzaOrder.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 9/30/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class PizzaOrder {
  class func orderPizza() -> Pizza {
    var pizza: Pizza
    pizza = CheesePizza()
    return pizza
  }
}
