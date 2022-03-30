//
//  File.swift
//  
//
//  Created by Hellizar on 30.03.2022.
//

import UIKit
import OnePanchKit

public class OnePanchAppDependencyContainer {
    
    // MARK: - Properties
    let sharedMainViewModel: MainViewModel
    
    // MARK: - Initialization
    public init() {
        func makeMainViewModel() -> MainViewModel {
          return MainViewModel()
        }

        self.sharedMainViewModel = makeMainViewModel()
    }
    
    // MARK: - Factory for MainView
    public func makeMainView() -> MainView {
        return MainView()
    }
}

