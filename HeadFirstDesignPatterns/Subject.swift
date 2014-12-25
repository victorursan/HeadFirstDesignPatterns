//
//  Subject.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/29/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

protocol Subject {
  func registerObserver(observer: Observer)
  func removeObserver(observer: Observer)
  func notifyObservers()
}