//
//  CurrentConditionsDisplay.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/29/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class CurrentConditionsDisplay: Observer, DisplayElement {
  
  var temperature: Double = 0
  var humidity: Double = 0
  var weatherData: Subject
  
  init(weatherData: WeatherData) {
    self.weatherData = weatherData
    weatherData.registerObserver(self)
  }
  
  func update(temp: Double,_ humidity: Double,_ pressure: Double) {
    self.temperature = temp
    self.humidity = humidity
    display()
  }
  
  func display() {
    println("Current conditions: \(temperature) F degrees and \(humidity)% humidity")
  }
  
}