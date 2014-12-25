//
//  DuckSimulator.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/26/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class DuckSimulator {
  
  func start() {
    var mallardDuck = MallardDuck()
    mallardDuck.display()
    mallardDuck.performQuack()
    mallardDuck.performFly()
    var redheadDuck = RedheadDuck()
    redheadDuck.display()
    redheadDuck.performQuack()
    redheadDuck.performFly()
    var rubberDuck = RubberDuck()
    rubberDuck.display()
    rubberDuck.performQuack()
    rubberDuck.performFly()
    var decoyDuck = DecoyDuck()
    decoyDuck.display()
    decoyDuck.performQuack()
    decoyDuck.performFly()
    
    var modelDuck = ModelDuck()
    modelDuck.display()
    modelDuck.performFly()
    modelDuck.setFlyBehavior(FlyRocketPowered())
    modelDuck.performFly()
  }
  
}