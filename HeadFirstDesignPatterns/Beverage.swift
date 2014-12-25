//
//  Beverage.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/30/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class Beverage {
  
  var description: String
  var size: Size
  
  init() {
    description = ""
    size = .Tall
  }
  
  func getDescrription() -> String{
    return "\(size.description()) \(description)"
  }
  
  func cost() -> Double {
    return 0
  }
  
}
