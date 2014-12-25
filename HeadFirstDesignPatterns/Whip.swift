//
//  Whip.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/31/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class Whip: CondimentDecorator {
  
  override func getDescrription() -> String {
    return beverage.getDescrription() + ", Whip"
  }
  
  override func cost() -> Double {
    switch beverage.size {
    case .Tall: return 0.1 + beverage.cost()
    case .Grande: return 0.15 + beverage.cost()
    case .Venti: return 0.2 + beverage.cost()
    default: return 0
    }
  }
  
}
