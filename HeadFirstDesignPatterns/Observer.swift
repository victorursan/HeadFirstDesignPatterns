//
//  Observer.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/29/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

protocol Observer {
  func update(temp: Double,_ humidity: Double,_ pressure: Double)
}