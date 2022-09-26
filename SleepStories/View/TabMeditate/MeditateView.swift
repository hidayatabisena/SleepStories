//
//  MeditateView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct MeditateView: View {
    var body: some View {
        ZStack {
            Image("bg-iphone-3")
                .resizable()
                .ignoresSafeArea()
            
            Text("Meditate View")
                .foregroundColor(.white)
                .font(.title)
        } //: ZSTACK
    }
}

struct MeditateView_Previews: PreviewProvider {
    static var previews: some View {
        MeditateView()
    }
}
