//
//  RubberDuck.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/22/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class RubberDuck: Duck {
  
  override init() {
    super.init()
    self.quackBehavior = Squeak()
    self.flyBehavior = FlyNoWay()
  }
  
  override func display() {
    println("looks like a rubberduck")
  }

}
