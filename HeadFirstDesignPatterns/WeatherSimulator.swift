//
//  WeatherSimulator.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/29/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

class WeatherSimulator {
  
  func start() {
    var weatherData = WeatherData()
    var currentDisplay = CurrentConditionsDisplay(weatherData: weatherData)
    var statisticsDisplay = StatisticsDisplay(weatherData: weatherData)
    var forecastDisplat = ForecastDisplay(weatherData: weatherData)
    var heatIndex = HeatIndexDisplay(weatherData: weatherData)
    
    weatherData.setMeasurements()
    
  }
  
}