//
//  ContentView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 15) {
            HeaderView()
                .padding(.top, 60)
                .padding(.horizontal, 20)
            
            Spacer()
        } //: VSTACK
        .background(colorBackground)
        .ignoresSafeArea()
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
