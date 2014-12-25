//
//  Decaf.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/30/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class Decaf: Beverage {

  override init() {
    super.init()
    description = "Decaf"
  }
  
  override func cost() -> Double {
    return 1.05
  }
  
}
