//
//  ContentView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("bg-iphone")
                .resizable()
                .ignoresSafeArea()
            
            Text("Main View")
                .foregroundColor(.white)
                .font(.title)
        } //: ZSTACK
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
