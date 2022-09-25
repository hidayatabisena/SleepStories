//
//  SleepStoriesApp.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

@main
struct SleepStoriesApp: App {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some Scene {
        WindowGroup {
            ZStack {
              if isOnboardingViewActive {
                OnboardingView()
              } else {
                MainView()              }
            }
        }
    }
}
