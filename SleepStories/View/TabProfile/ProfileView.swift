//
//  ProfileView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 25/09/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
            Image("bg-iphone-5")
                .resizable()
                .ignoresSafeArea()
            
            Text("Profile View")
                .foregroundColor(.white)
                .font(.title)
        } //: ZSTACK
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
