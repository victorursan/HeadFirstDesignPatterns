//
//  Size.swift
//  HeadFirstDesignPatterns
//
//  Created by Victor Ursan on 8/31/14.
//  Copyright (c) 2014 Victor Ursan. All rights reserved.
//

import UIKit

enum Size {
  case Tall
  case Grande
  case Venti
  func description() -> String {
    switch self {
    case .Tall:   return "Tall "
    case .Grande: return "Grande "
    case .Venti:  return "Venti "
    default:      return ""
    }
  }
}