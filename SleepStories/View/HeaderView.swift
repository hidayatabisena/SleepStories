//
//  HeaderView.swift
//  SleepStories
//
//  Created by Hidayat Abisena on 26/09/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image("header-image")
                .resizable()
                .scaledToFit()
            
            VStack {
                Text("Sleep Stories")
                    .font(.system(size: 28, design: .rounded))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding(.bottom, 15)
                
                Text("Soothing bedtime stories to help you fall into a deep and natural sleep")
                    .font(.system(size: 16, design: .rounded))
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            } //: VSTACK
            .padding()
        } //: ZSTACK
        .background(colorBackground)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
            
    }
}
