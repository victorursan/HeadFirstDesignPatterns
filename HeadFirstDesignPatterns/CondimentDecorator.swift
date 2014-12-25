//
//  CondimentDecorator.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/31/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class CondimentDecorator: Beverage {
  
  var beverage: Beverage
  
  init(_ beverage: Beverage) {
    self.beverage = beverage
  }
  
  override func getDescrription() -> String {
    return description
  }
}
