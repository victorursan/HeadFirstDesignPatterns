//
//  Duck.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/22/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class Duck {
  
  var quackBehavior: QuackBehavior?
  var flyBehavior: FlyBehavior?
  
  init() {
  }
  
  func swim() {
    println("swim")
  }
  
  func display() {
    println("display")
  }
  
  func performQuack() {
    quackBehavior!.quack()
  }
  
  func performFly() {
    flyBehavior!.fly()
  }
  
  func setFlyBehavior(fb: FlyBehavior) {
    flyBehavior = fb
  }
  
  func setQuackBehavior(qb: QuackBehavior) {
    quackBehavior = qb
  }
  
}