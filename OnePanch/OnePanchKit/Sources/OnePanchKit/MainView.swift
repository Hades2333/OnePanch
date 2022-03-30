//
//  File.swift
//  
//
//  Created by Hellizar on 30.03.2022.
//

import Foundation

public enum MainView {

  case launching
  case onboarding
  case signedIn(UserProfile: UserProfile)
}

extension MainView: Equatable {
  
  public static func ==(lhs: MainView, rhs: MainView) -> Bool {
    switch (lhs, rhs) {
    case (.launching, .launching):
      return true
    case (.onboarding, .onboarding):
      return true
    case let (.signedIn(l), .signedIn(r)):
      return l == r
    case (.launching, _),
         (.onboarding, _),
         (.signedIn, _):
      return false
    }
  }
}

