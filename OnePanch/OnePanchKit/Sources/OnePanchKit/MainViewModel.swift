//
//  File.swift
//  
//
//  Created by Hellizar on 30.03.2022.
//

import Foundation
import Combine

public class MainViewModel: SignedInResponder, NotSignedInResponder {

  // MARK: - Properties
  @Published public private(set) var view: MainView = .launching

  // MARK: - Methods
  public init() {}

  public func notSignedIn() {
    view = .onboarding
  }

  public func signedIn(to userProfile: UserProfile) {
      view = .signedIn(UserProfile: userProfile)
  }
}

