//
//  WeatherData.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/29/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class WeatherData: Subject {
  var observers: [Observer]
  
  var temp: Double = 0
  var humidity: Double = 0
  var pressure: Double = 0
  
  var currentConditionsDisplay: CurrentConditionsDisplay?
  var statisticsDisplay: StatisticsDisplay?
  var forecastDisplay: ForecastDisplay?
  
  init() {
    observers = []
  }
  
  func getTemperature() -> Double {
    return 0.1
  }
  func getHumidity() -> Double {
    return 0.2
  }
  func getPressure() -> Double {
    return 0.3
  }
  
  func registerObserver(observer: Observer) {
    observers.append(observer)
  }
  
  func removeObserver(observer: Observer) {
    println(observers) // ( have to fix this )
  }
  
  func notifyObservers() {
    for observer in observers {
      observer.update(temp, humidity, pressure)
    }
  }
  
  func measurementsChanged() {
    notifyObservers()
  }
  
  func setMeasurements () {
    temp = getTemperature()
    humidity = getHumidity()
    pressure = getPressure()
    
    measurementsChanged()
  }
  
}