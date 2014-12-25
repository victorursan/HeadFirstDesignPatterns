//
//  HouseBlend.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/30/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class HouseBlend: Beverage {
  
  override init() {
    super.init()
    description = "House Blend"
  }
  
  override func cost() -> Double {
    return 0.89
  }
  
}
