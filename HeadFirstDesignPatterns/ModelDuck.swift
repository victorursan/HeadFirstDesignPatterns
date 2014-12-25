//
//  ModelDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/25/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class ModelDuck: Duck {

  override init() {
    super.init()
    self.quackBehavior = Quack()
    self.flyBehavior = FlyNoWay()
  }
  
  override func display() {
    println("looks like a model duck")
  }

}
