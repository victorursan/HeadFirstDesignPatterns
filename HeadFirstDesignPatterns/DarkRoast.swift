//
//  DarkRoast.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/30/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class DarkRoast: Beverage {

  override init() {
    super.init()
    description = "Dark Roast"
  }
  
  override func cost() -> Double {
    return 0.99
  }
  
}
