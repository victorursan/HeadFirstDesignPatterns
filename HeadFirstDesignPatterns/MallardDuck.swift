//
//  MallardDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/22/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class MallardDuck: Duck {
  
  override init() {
    super.init()
    self.quackBehavior = Quack()
    self.flyBehavior = FlyWithWings()
  }
  
  override func display() {
    println("looks like a mallard")
  }
  
}
