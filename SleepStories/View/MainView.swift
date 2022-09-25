//
//  MainView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct MainView: View {
    // MARK: - PROPERTIES
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    init() {
        UITabBar.appearance().barTintColor = .white
    }
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ContentView()
                .tabItem({
                    Image("home")
                    Text("Home")
                })
            
            SleepView()
                .tabItem({
                    Image("sleep")
                    Text("Sleep")
                })
            
            MeditateView()
                .tabItem({
                    Image("meditate")
                    Text("Meditate")
                })
            
            MusicView()
                .tabItem({
                    Image("music")
                    Text("Music")
                })
            ProfileView()
                .tabItem({
                    Image("profile")
                    Text("Sena")
                })
        } //: TAB
    }
}

// MARK: - PREVIEW
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
