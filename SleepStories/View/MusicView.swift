//
//  MusicView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct MusicView: View {
    var body: some View {
        ZStack {
            Image("bg-iphone")
                .resizable()
                .ignoresSafeArea()
            
            Text("Music View")
                .foregroundColor(.white)
                .font(.title)
        } //: ZSTACK
    }
}

struct MusicView_Previews: PreviewProvider {
    static var previews: some View {
        MusicView()
    }
}
