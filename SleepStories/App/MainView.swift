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
    
//    init() {
//        UITabBar.appearance().barTintColor = .purple
//    }
//
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
        .onAppear {
            let appearance = UITabBarAppearance()
            appearance.backgroundEffect = UIBlurEffect(style: .systemUltraThinMaterial)
            appearance.backgroundColor = UIColor(Color.black.opacity(0.7))
            
            // Use this when scrolling
            UITabBar.appearance().standardAppearance = appearance
            
            // Use this when scrolled all the way up
            UITabBar.appearance().scrollEdgeAppearance = appearance
        }
    }
}

// MARK: - PREVIEW
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
