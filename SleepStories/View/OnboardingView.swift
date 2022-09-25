//
//  OnboardingView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    @State private var isAnimating: Bool = false
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            Image("bg-iphone")
                .resizable()
                .ignoresSafeArea(.all, edges: .all)
            
            VStack {
                Text("Welcome to Sleep Stories")
                    .foregroundColor(.white)
                    .font(.system(size: 40, design: .rounded))
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                Text("Explore the app. Find some peace of mind to prepare for meditation.")
                    .foregroundColor(.white)
                    .lineLimit(2)
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    .padding(.top, 20)
                
                ZStack {
                    CircleGroupView(ShapeColor: .gray, ShapeOpacity: 0.1)
                    
                    Image("character-1")
                        .resizable()
                        .scaledToFit()
                        .padding()
                        .offset(y: isAnimating ? 35 : -35)
                        .animation(
                            Animation
                                .easeInOut(duration: 4)
                                .repeatForever()
                            , value: isAnimating
                        )
                    
                } //: ZSTACK
                .padding(.top, 20)
                
                Spacer()
                
                Button(action: {
                    print("Button Get Started tapped")
                    isOnboardingViewActive = false
                }, label: {
                    Image(systemName: "sleep.circle.fill")
                        .imageScale(.large)
                    
                    Text("Get started".uppercased())
                        .font(.system(.title3, design: .rounded))
                        .fontWeight(.bold)
                }) //: BUTTON
                .buttonStyle(.borderedProminent)
                .buttonBorderShape(.capsule)
                .controlSize(.large)
            } //: VSTACK
            .padding()
            .onAppear(perform: {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5, execute: {
                    isAnimating = true
                })
        })
        } //: ZSTACK
    }
}

// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
