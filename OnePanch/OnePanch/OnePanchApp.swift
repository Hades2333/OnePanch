//
//  OnePanchApp.swift
//  OnePanch
//
//  Created by Hellizar on 30.03.2022.
//

import SwiftUI
import OnePanchiOS

@main
struct OnePanchApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    let injectionContainer = OnePanchAppDependencyContainer()
    
    var body: some Scene {
        WindowGroup {
            injectionContainer.makeMainView()
        }
    }
}
